import os
import tqdm
import shutil
import random
import re


class DataMaker():
    def __init__(self, data_path, meta_path=None, seed=None, test_size=0.1, extra_subtrain_size=[0.1,0.01] , valid_extensions=["jpg","gif","png","jpeg"]):
        self.data_path = data_path
        self.seed = seed
        self.test_size = test_size
        self.extra_subtrain_size = extra_subtrain_size
        self.valid_extensions = valid_extensions
        self.backup_raw()
        self.meta_path = meta_path if meta_path is not None else self.make_meta()

    
    def backup_raw(self):
        subfols = [i for i in os.listdir(self.data_path) if 
               re.match("^(?!(\.|meta|train|test|valid|raw))", i)]
        self.raw_data_path = os.path.join(self.data_path,'raw')
        if not ('raw' in os.listdir(self.data_path)):
            os.mkdir(self.raw_data_path)
        for fol in tqdm.tqdm(subfols,desc = 'Create raw-folder'):
            shutil.move(os.path.join(self.data_path,fol), 
                        os.path.join(self.raw_data_path,fol))
            
    def make_meta(self):
        
        def _write_txt(li, path):
            with open(path, 'w') as f:
                for l in li:
                    f.write(f"{l}\n")           
        
        meta_path = os.path.join(self.data_path, 'meta')
        if 'meta' not in os.listdir(self.data_path):
            os.mkdir(meta_path)
        
        # create labels
        labels = [f for f in os.listdir(self.raw_data_path) if
               re.match("^(?!(\.|meta|train|test|valid|raw))", f)]
        _write_txt(labels, os.path.join(meta_path, 'labels.txt'))
        
        # create train/test dict
        testfile = {}
        trainfile = {}
        trainlist = []
        testlist = []
        for label in labels:
            files = [i for i in os.listdir(os.path.join(self.raw_data_path,label))
                    if re.match("^.*\.({})$".format("|".join(self.valid_extensions)), i)]
            nset = round(len(files)*self.test_size)
            testset = random.sample(files,nset)
            trainset = list(set(files) - set(testset))
            testfile[label] = testset
            trainfile[label] = trainset
            testlist += [os.path.join(label,i) for i in testset]
            trainlist += [os.path.join(label,i) for i in trainset]
        _write_txt(testlist, os.path.join(meta_path, 'test.txt'))
        _write_txt(trainlist, os.path.join(meta_path, 'train.txt'))

        # create extra subtrain data
        for subsize in self.extra_subtrain_size:
            subtrain = [[os.path.join(k,i) for i in random.sample(v, round(len(v)*subsize))] 
                        for k,v in trainfile.items()]
            subtrain_list = [item for sublist in subtrain for item in sublist]
            _write_txt(subtrain_list, os.path.join(meta_path, f'train_{str(subsize)}.txt'))
        
        return meta_path
    
    def process(self):
        folders = [i for i in os.listdir(self.meta_path) if re.match("^(train|test|valid)",i)]
        for fol in tqdm.tqdm(folders, desc = "process"):
            fol_path = os.path.join(self.data_path, fol[:-4])
            if os.path.exists(fol_path):
                shutil.rmtree(fol_path)
            os.makedirs(fol_path)
            for c in os.listdir(self.raw_data_path):
                os.makedirs(os.path.join(fol_path,c))
            with open(os.path.join(self.meta_path,fol), "r") as open_file:
                while True:
                    line = open_file.readline().strip()
                    if line == "":
                        break
                    else:
                        shutil.copy(os.path.join(self.raw_data_path, line),
                                os.path.join(fol_path, line))