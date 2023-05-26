# Text Classification of News Articles

__Description:__ A program that can classify news articles (scope: from https://vietnambiz.vn), receive a link to a news article and return which category it belongs to.

---
## 🚀 Installation
Install these packages from `requirements.txt` base on `python 3.10.9` via cmd:

```bash
pip install -r requirements.txt
```
---
## ✨ Demo
Python run `main.py` via cmd:

```bash
python main.py
```
For each news article (from source https://vietnambiz.vn) that want to classify, let's copy the link to that article and paste it into the program, then press __`Enter`__ to get the prediction of label. The logger will also save the record with it result to the `log_prediction.log` file.

<p align="center">
  <img width="700" align="center" src="https://github.com/datkt1998/Text-Classification-of-News-Articles/blob/f0760a02a24586efdf89e4d90150fa858c6c9be9/outputs/figures/demo.gif?raw=true" alt="demo"/>
</p>

---
## Project structure
```bash
.
├── code_in_dev.ipynb                                # notebook that build the workflow of building models.
├── configs                                          # the config folder
│         ├── cfg.yaml                                   # project config file
│         └── vietnamese-stopwords-dash.txt              # the list of Vietnamese's stopwords
├── datasets                                         # datasets folder
│         ├── preprocessed                               # preprocessed-datasets
│         └── raw                                        # raw-datasets
├── helper                                           # that folder contains helper functions of this project
│         ├── cfg.py                                     # config-loading function
│         ├── modeling.py                                # modelling function 
│         ├── preprocessing.py                           # preprocessing function
│         └── utils.py                                   # extra function
├── log_prediction.log                               # prediction's log file
├── main.py                                          # project run app
├── models                                           # folder that contains the final models with version
│         └── models_v1.0                                # final models of version 1.0
├── outputs                                          # folder that save the output and analysis reports of building process
│         ├── figures                                    # images output
│         ├── models                                     # experimental model
│         ├── reports                                    # reports
│         └── results                                    # results
├── references                                       # Relative references
└── requirements.txt                                 # list of require packages
```


---
## Project Description

### Target
Build a model that is able to classify the category of news article through its title and content. These pre-defined categories are _**Stock market**_, _**International news**_, _**Macro news**_.

(scope: from source https://vietnambiz.vn)


### Project workflow

![](https://github.com/datkt1998/Text-Classification-of-News-Articles/blob/4907e616d0de4feb564649ce25ba28fb69b74b21/outputs/figures/Projectworkflow.png?raw=true)

### Explore Data Analysis

Raw-dataset information analysis:
- **Field**: **text** (title or content of news article), **category** (category of text)
- **Size**: 48048

- **Balance of classes**: _balance_
<p align="center">
  <img width="350" align="center" src="https://github.com/datkt1998/Text-Classification-of-News-Articles/blob/f0760a02a24586efdf89e4d90150fa858c6c9be9/outputs/figures/check_balance_labels.png?raw=true" alt="demo"/>
</p>

- **train**/**test** split with fraction of 0.85 / 0.15 _(stratify theo label)_

### Flow of preprocessing

* **Label** would be encoded by `LabelEncoder` method 
* **Data** are Vietnamese's text, that would be preprocessing follow:

![](https://github.com/datkt1998/Text-Classification-of-News-Articles/blob/4907e616d0de4feb564649ce25ba28fb69b74b21/outputs/figures/preprocessingworkflow.png?raw=true)

### Modeling and model selection

| Number | Models                                                       | Pros                                                                                                     | Cons                                                                                                                                                                 | Accuracy | Selection |
|--------|--------------------------------------------------------------|----------------------------------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------|----------|-----------|
| 1      | TF-IDF vectorization + Multinomial Naive Bayes               | Model require a small train dataset to estimate, and able to train in short time.                        | The predictability is not good and the probability distribution is subject to assumptions about the shape of the data distribution, and must be updated continuously | ~ 83%    | No        |
| 2      | TF-IDF vectorization + Logistic Regression                   | The model is capable of extracting important features with right of tune process                         | Not suitable for training real-time data or big data, not learning the context of the text.                                                                          | ~ 90%    | Yes       |
| 3      | TF-IDF vectorization + Support Vector Machine Classification | High performance with input that contains word in pre-defined vocabulary                                 | Not suitable for large data training because it takes time to calculate multidimensional lexical matrix, or non-linear data                                          | ~ 91%    | Yes       |
| 4      | TF-IDF vectorization + RandomForest Classification           | Using bagging tree-base model to evaluate multiple factors from sub-models to robust the overall result. | It takes a lot of time to tune the parameters and it is difficult to predict the few words that appear.                                                              | ~ 80%    | No        |
| 5      | Neural Network Embeddings                                    | Model is able to learn the context, so get high performance with large dataset of training.              | Difficult to explain, need long training time and optimize neural network architecture                                                                               | ~ 89%    | Yes       |

**Model pipeline:** Using the ensemble method of above selection model, the final-result is the average probabilities of list model prediction.

### Evaluation of ensemble model (testset)

1. **Performance reports**

| Class-names        | Precision | Recall | F1-score | Accuracy | 
|--------------------|-----------|--------|----------|----------|
| International news | 91%       | 93%    | 92%      | 90%      |
| Macro news         | 89%       | 88%    | 89%      | 90%      |
| Stock market       | 91%       | 90%    | 90%      | 90%      |

2. **Confusion matrix**

![](https://github.com/datkt1998/Text-Classification-of-News-Articles/blob/f0760a02a24586efdf89e4d90150fa858c6c9be9/outputs/figures/cm.png?raw=true)

3. **The most wrong predictions**

Table of falsely predicted observations with the highest prediction probability in the testset

| no | text                                                                                                     | true label  | prediction label   | probability of prediction   |
|----|----------------------------------------------------------------------------------------------------------|-------------|--------------------|-----------------------------|
| 1  | 44 triệu người việt gia nhập tầng lớp trung lưu, 44% tiếp cận dịch vụ tài chính số, sếp dn phần mềm  ... | stock_market | macro_news         | 99,92%                      |
| 2  | áp dụng thí điểm ứng dụng vssid - bảo hiểm xã hội số đối với 10 tỉnh chịu ảnh hưởng bởi bão, lũ  ...     | stock_market | macro_news         | 99,92%                      |
| 3  | gs. nguyễn mại: 1 tỷ usd vốn hàn quốc đầu tư vào vingroup là ví dụ cho thấy tính hấp dẫn của thị  ...    | stock_market | macro_news         | 99,64%                      |
| 4  | Giới siêu giàu Mỹ sẽ đổ xô vào bitcoin để tránh tăng thuế? Sau khi Tổng thống Biden đề xuất tăng  ...    | stock_market | international_news | 99,24%                      |
| 5  | tỷ giá usd hôm nay 30/12: đà giảm chậm lại khi thượng viện mỹ trì hoãn việc gia tăng gói kích ...        | stock_market | international_news | 99,24%                      |
| 6  | thị trường ngoại hối hôm nay (15/5): usd tăng cao khi khả năng cắt giảm lãi suất của mỹ giảm ...         | stock_market | international_news | 99,16%                      |
| 7  | chủ tịch agribank làm chủ tịch hiệp hội ngân hàng việt nam Hiệp hội Ngân hàng Việt Nam vừa có ...        | stock_market | macro_news         | 99,15%                      |
| 8  | vốn ngoại fdi vào việt nam đang giảm: có đáng lo? Báo cáo tình hình đầu tư trực tiếp nước  ...           | stock_market | macro_news         | 99,09%                      |
| 9  | tỷ giá usd hôm nay 1/8: vietinbank giảm 3 đồng ở giá mua Tỷ giá USD trên thị trường quốc tế  ...         | stock_market | international_news | 99,01%                      |
| 10 | apple toan tính lớn hơn với thị trường việt nam Thông tin về việc Apple sẽ chuyển công đoạn   ...        | stock_market | macro_news         | 98,82%                      |

**Going through the model's most wrong predictions can usually help figure out**:
- Some of the labels might be wrong? use our model to help us improve the labels in our dataset(s) and in turn, potentially making future models better
- Could more samples be collected? it's a good idea to collect more samples of that particular class in different scenarios to improve further models.





---
## Author

👤 **Khong Tien Dat**

- Linkedin: [ktd1998](https://www.linkedin.com/in/ktd1998/)
- Github: [datkt1998](https://github.com/datkt1998)

## Log

* 19 May 2023 - Commit the ensemble model (90% overall accuracy) of three sub-model with version 1.0: **Logistic Regression**, **Support Vector Machine**, **Neural Network Embeddings**.
