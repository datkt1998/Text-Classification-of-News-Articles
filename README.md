# Text Classification of News Articles

__Mô tả:__ Project xây dựng mô hình phân loại bài báo theo chủ đề khi nhận được link ( phạm vi https://vietnambiz.vn ).

---
## 🚀 Cài đặt thư viện
Thực hiện cài đặt các packages trong `requirements.txt` thông qua cmd:

```bash
pip install -r requirements.txt
```
---
## ✨ Demo
Thực hiện run file `main.py` thông qua cmd:

```bash
python main.py
```
Copy link bài báo bất kỳ từ nguồn https://vietnambiz.vn và paste vào tool, sau đó __`Enter`__ để lấy nhãn dự báo. Ngoài ra, trình ghi log sẽ ghi vào file `log_prediction.log`.

<p align="center">
  <img width="700" align="center" src="https://github.com/datkt1998/Text-Classification-of-News-Articles/blob/f0760a02a24586efdf89e4d90150fa858c6c9be9/outputs/figures/demo.gif?raw=true" alt="demo"/>
</p>

---
## Cấu trúc thư mục
```bash
.
├── code_in_dev.ipynb                                # notebook chạy workflow trong việc build model
├── configs                                          # thư mục chứa các config của project
│         ├── cfg.yaml                                   # file config của project
│         └── vietnamese-stopwords-dash.txt              # file tổng hợp stopwords tiếng việt
├── datasets                                         # thư mục chứa datasets
│         ├── preprocessed                               # thư mục chứa datasets đã qua preprocessing
│         └── raw                                        # thư mục chứa raw-datasets
├── helper                                           # thư mục helper chứa các function của project
│         ├── cfg.py                                     # load dữ liệu configs
│         ├── modeling.py                                # models 
│         ├── preprocessing.py                           # hàm preprocessing
│         └── utils.py                                   # hàm bổ sung
├── log_prediction.log                               # ghi log dữ liệu predictions
├── main.py                                          # script python chạy tool
├── models                                           # thư mục chứa final models theo version
│         └── models_v1.0                                # final models version 1.0
├── outputs                                          # thư mục chứa các output trong quá trình phân tích và xây dựng model
│         ├── figures                                    # thư mục chứa images output
│         ├── models                                     # thư mục chứa các experimental model
│         ├── reports                                    # thư mục chứa reports
│         └── results                                    # thư mục chứa results
├── references                                       # thư mục chứa tài liệu có liên quan
└── requirements.txt                                 # file yêu cầu cài đặt packages cần thiết
```


---
## Mô tả dự án

### Mục tiêu bài toán
Xây dựng mô hình có khả năng phân loại bài báo thông qua việc phân tích title và content lấy được link bài báo từ nguồn https://vietnambiz.vn.

Các label dự báo bao gồm: _**Stock market**_, _**International news**_, _**Macro news**_.

### Project workflow

![](https://github.com/datkt1998/Text-Classification-of-News-Articles/blob/9095155bc50394693bd6081f079f604e6e7e4e6a/outputs/figures/Projectworkflow.png?raw=true)

### Khai phá dữ liệu

Thông tin bộ dữ liệu raw:
- **Trường thông tin**: **text** (text bài báo), **category** (label phân loại)
- **Size**: 48048

Tỷ trọng labels: _balance_
<p align="center">
  <img width="350" align="center" src="https://github.com/datkt1998/Text-Classification-of-News-Articles/blob/f0760a02a24586efdf89e4d90150fa858c6c9be9/outputs/figures/check_balance_labels.png?raw=true" alt="demo"/>
</p>

Phân chia **train**/**test**: tỷ trọng 0.85 / 0.15 _(stratify theo label)_

### Quy trình tiền xử lý dữ liệu

* **Label** được encode theo phương pháp `LabelEncoder` 
* **Data** là text tiếng việt được chuẩn hoá theo workflow:

![](https://github.com/datkt1998/Text-Classification-of-News-Articles/blob/f0760a02a24586efdf89e4d90150fa858c6c9be9/outputs/figures/preprocessing_workflow.png?raw=true)

### Xây dựng và lựa chọn mô hình

| Number | Models                                                       | Ưu điểm                                                                                                        | Nhược điểm                                                                                                                           | Accuracy | Lựa chọn |
|--------|--------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------|----------|----------|
| 1      | TF-IDF vectorization + Multinomial Naive Bayes               | Yêu cầu lượng trainset nhỏ để ước lượng, khả năng train nhanh                                                  | Khả năng dự báo không tốt và xác suất phân bố tuân theo các giả định về hình dạng của phân bố dữ liệu, cũng như phải update liên tục | ~ 83%    | Không    |
| 2      | TF-IDF vectorization + Logistic Regression                   | Trích lọc được các đặc trưng quan trọng nếu tunning và lựa chọn features hợp lý                                | Không phù hợp với training dữ liệu real-time hoặc dữ liệu lớn, không học được ngữ cảnh của text.                                     | ~ 90%    | Có       |
| 3      | TF-IDF vectorization + Support Vector Machine Classification | Kết quả dự đoán cao với những words trong vocabulary                                                           | Không thích hợp với train dữ liệu lớn vì tốn thời gian tính toán ma trận từ vựng đa chiều, hoặc non-linear data                      | ~ 91%    | Có       |
| 4      | TF-IDF vectorization + RandomForest Classification           | Sử dụng cơ chế bagging tree-base model, giúp đánh giá nhiều yếu tố từ các submodel để đưa ra kết quả tổng thể. | Cần nhiều thời gian tunning tham số và khó dự đoán những từ ít xuất hiện.                                                            | ~ 80%    | Không    |
| 5      | Neural Network Embeddings                                    | Học được ngữ cảnh của text nếu thiết lập memory trong từng node.                                               | Khó giải thích, cần thời gian training lâu và tối ưu kiến trúc mạng neural                                                           | ~ 89%    | Có       |

**Model pipeline:** Sử dụng ensemble 3 model được lựa chọn phía trên theo phương pháp trung bình xác suất dự đoán.


### Đánh giá hiệu năng ensemble model (testset)

1. **Performance reports**

| Classname          | Precision | Recall | F1-score | Accuracy | 
|--------------------|-----------|--------|----------|----------|
| International news | 91%       | 93%    | 92%      | 90%      |
| Macro news         | 89%       | 88%    | 89%      | 90%      |
| Stock market       | 91%       | 90%    | 90%      | 90%      |

2. **Confusion matrix**

![](https://github.com/datkt1998/Text-Classification-of-News-Articles/blob/f0760a02a24586efdf89e4d90150fa858c6c9be9/outputs/figures/cm.png?raw=true)

3. **The most wrong predictions**

Bảng thống kê những quan sát dự đoán sai với xác suất dự đoán cao nhất trong testset 

| no | text                                                                                                     | label thực tế | label dự đoán      | xác suất dự đoán |
|----|----------------------------------------------------------------------------------------------------------| ------------- |--------------------|------------------|
| 1  | 44 triệu người việt gia nhập tầng lớp trung lưu, 44% tiếp cận dịch vụ tài chính số, sếp dn phần mềm  ... | stock_market  | macro_news         | 99,92%           |
| 2  | áp dụng thí điểm ứng dụng vssid - bảo hiểm xã hội số đối với 10 tỉnh chịu ảnh hưởng bởi bão, lũ  ...     | stock_market  | macro_news         | 99,92%           |
| 3  | gs. nguyễn mại: 1 tỷ usd vốn hàn quốc đầu tư vào vingroup là ví dụ cho thấy tính hấp dẫn của thị  ...    | stock_market  | macro_news         | 99,64%           |
| 4  | Giới siêu giàu Mỹ sẽ đổ xô vào bitcoin để tránh tăng thuế? Sau khi Tổng thống Biden đề xuất tăng  ...    | stock_market  | international_news | 99,24%           |
| 5  | tỷ giá usd hôm nay 30/12: đà giảm chậm lại khi thượng viện mỹ trì hoãn việc gia tăng gói kích ...        | stock_market  | international_news | 99,24%           |
| 6  | thị trường ngoại hối hôm nay (15/5): usd tăng cao khi khả năng cắt giảm lãi suất của mỹ giảm ...         | stock_market  | international_news | 99,16%           |
| 7  | chủ tịch agribank làm chủ tịch hiệp hội ngân hàng việt nam Hiệp hội Ngân hàng Việt Nam vừa có ...        | stock_market  | macro_news         | 99,15%           |
| 8  | vốn ngoại fdi vào việt nam đang giảm: có đáng lo? Báo cáo tình hình đầu tư trực tiếp nước  ...           | stock_market  | macro_news         | 99,09%           |
| 9  | tỷ giá usd hôm nay 1/8: vietinbank giảm 3 đồng ở giá mua Tỷ giá USD trên thị trường quốc tế  ...         | stock_market  | international_news | 99,01%           |
| 10 | apple toan tính lớn hơn với thị trường việt nam Thông tin về việc Apple sẽ chuyển công đoạn   ...        | stock_market  | macro_news         | 98,82%           |

> Các dự báo sai có khả năng phát hiện những sai lệch về label của dữ liệu ngoài thực tế.





---
## Tác giả

👤 **Khổng Tiến Đạt**

- Zalo: 0944921214
- Linkedin: [ktd1998](https://www.linkedin.com/in/ktd1998/)
- Github: [datkt1998](https://github.com/datkt1998)

## Log

* 19 May 2023 - Hoàn thành phiên bản 1.0 với việc sử dụng ensemble 3 models bao gồm: **Logistic Regression**, **Support Vector Machine**, **Neural Network Embeddings**.