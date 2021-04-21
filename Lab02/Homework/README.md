# Lab02 - Homework
## Progress
### Problem 1:
Viết chương trình ktchuoi.sh thực hiện các yêu cầu sau:   
- Kiểm tra một chuỗi xuất hiện ở bao nhiêu tập tin trong một thư mục cho
trước (thư mục này nằm ở thư mục hiện hành). Kết quả kiểm tra (số lần xuất
hiện) sẽ được lưu vào một tập tin khác.    

- Các thông tin chuỗi, thư mục, tập tin lưu kết quả sẽ được đưa vào chương
trình dưới dạng tham số, trong đó tham số đầu tiên là chuỗi sẽ dùng để kiểm
tra, tham số thứ hai là thư mục cần kiểm tra, tham số thứ ba là tên tập tin sẽ
lưu kết quả. Thư mục cần kiểm tra và tập tin lưu kết quả nằm trong cùng thư
mục với tập tin `ktchuoi.sh`.    

*Ví dụ*: Chạy chương trình với các tham số: chuỗi `abc`, thư mục cần kiểm tra
`student` và tập tin lưu kết quả `kq.txt`    
- Nếu thư mục `student` không tồn tại ở thư mục hiện hành thì sẽ ghi vào tập
tin `kq.txt` dòng chữ: *“Thu muc student khong ton tai”*   
- Nếu trong thư mục `student` có 3 tập tin có chứa chuỗi `abc` thì sẽ ghi vào tập
tin `kq.txt` dòng chữ: *“Trong thu muc student co 3 tap tin chua chuoi abc”*.     
- Nếu trong thư mục `student` không có tập tin nào chứa chuỗi `abc` thì sẽ ghi
vào file `kq.txt` dòng chữ: *“Trong thu muc student khong co tap tin nao chua
chuoi abc”*     