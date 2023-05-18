# Text Classification of News Articles

__Mô tả:__: Project xây dựng mô hình phân loại bài báo theo chủ đề khi nhận được link ( phạm vi https://vietnambiz.vn ) thông qua phân tích title.

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
  <img width="700" align="center" src="https://user-images.githubusercontent.com/9840435/60266022-72a82400-98e7-11e9-9958-f9004c2f97e1.gif" alt="demo"/>
</p>

---
## Mô tả thuật toán

### Mục tiêu bài toán
Xây dựng mô hình có khả năng phân loại bài báo thông qua việc phân tích title lấy được link bài báo từ nguồn https://vietnambiz.vn.

Các nhãn dự báo bao gồm: _**Stock market**_, _**International news**_, _**Macro news**_.

### Quy trình tiền xử lý dữ liệu

### Xây dựng và lựa chọn mô hình

### Đánh giá hiệu năng

---
## Tác giả

👤 **Khổng Tiến Đạt**

- Zalo: 0944921214
- Linkedin: [ktd1998](https://www.linkedin.com/in/ktd1998/)
- Github: [datkt1998](https://github.com/datkt1998)

## Log

* 19 May 2023 - Hoàn thành phiên bản 1.0 với việc sử dụng ensemble 3 models bao gồm: **Logistic Regression**, **Support Vector Machine**, **Deep Neural Network with Embedding**.