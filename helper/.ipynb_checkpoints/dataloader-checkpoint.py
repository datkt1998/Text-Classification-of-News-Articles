from glob import glob
import os
import random
import tensorflow as tf
import numpy as np

class TFRecordFile:
    def __init__(self):
        pass
    
    def _serialize_example(image, label):
        """
        transform each datapoint into Features, then to string
        """
        feature = {
            'image': tf.train.Feature(bytes_list=tf.train.BytesList(value=[image])),
            'label': tf.train.Feature(int64_list=tf.train.Int64List(value=[label]))
        }
        example_proto = tf.train.Example(features=tf.train.Features(feature=feature))
        return example_proto.SerializeToString()

    def make_tfrecords(path, record_file=None):
        """
        Chức năng tương tự như bước preparation, khác ở chỗ là image sẽ được lưu fullsize
        (thay vì phải resize về target_size) lưu vào TFRecords 
        """
        if record_file is None:
            record_file = path + ".tfrecords"
        classes = os.listdir(path)
        with tf.io.TFRecordWriter(record_file) as writer:
            files_list = glob(path + '/*/*')
            random.shuffle(files_list)
            for filename in files_list:
                image_string = open(filename, 'rb').read()
                category = filename.split('/')[-2]
                label = classes.index(category)
                tf_example = TFRecordFile._serialize_example(image_string, label)
                writer.write(tf_example)
                
    def _parse_image_function(example, img_size):
        image_feature_description = {
            'image': tf.io.FixedLenFeature([], tf.string),
            'label': tf.io.FixedLenFeature([], tf.int64),
        }
        features = tf.io.parse_single_example(example, image_feature_description)
        image = tf.image.decode_jpeg(features['image'], channels=3)
        image = tf.image.resize(image, [img_size, img_size])
        label = tf.cast(features['label'], tf.int32)
        return image, label


    def read_dataset(filename, img_size = 224, batch_size = 32, shuffle_size = 1000):
        dataset = tf.data.TFRecordDataset(filename)
        dataset = dataset.map(lambda x: TFRecordFile._parse_image_function(x,img_size), 
                              num_parallel_calls=tf.data.experimental.AUTOTUNE)
        dataset = dataset.shuffle(shuffle_size)
        dataset = dataset.batch(batch_size, drop_remainder=True)
        # dataset = dataset.repeat(1)
        dataset = dataset.prefetch(buffer_size=tf.data.experimental.AUTOTUNE)
        return dataset
    
def make_dataset(path, batch_size = 32, img_size = 224, shuffle_size = 1000, label_encode = 'sparse'):
    # shuffle_size = 1 mean not shuffle
    
    def preprocess_img(filename):
        image = tf.io.read_file(filename)
        image = tf.image.decode_jpeg(image, channels=3)
        image = tf.image.resize(image, [img_size, img_size])
        return tf.cast(image, tf.float32)

    def configure_for_performance(ds):
        # ds = ds.cache()
        ds = ds.shuffle(buffer_size=shuffle_size)
        ds = ds.batch(batch_size)
        ds = ds.prefetch(buffer_size=tf.data.AUTOTUNE)
        return ds

    
    filenames = glob(path + '/*/*')
    random.shuffle(filenames)
    if label_encode == 'sparse':
        classes = os.listdir(path)
        labels = [classes.index(name.split(os.sep)[-2]) for name in filenames]
    elif label_encode == 'categorical':
        classes = np.array(os.listdir(path))
        labels = [(name.split(os.sep)[-2] == classes).astype(int) for name in filenames]
        

    filenames_ds = tf.data.Dataset.from_tensor_slices(filenames)
    images_ds = filenames_ds.map(preprocess_img, num_parallel_calls=tf.data.AUTOTUNE)
    labels_ds = tf.data.Dataset.from_tensor_slices(labels)
    ds = tf.data.Dataset.zip((images_ds, labels_ds))
    ds = configure_for_performance(ds)

    return ds