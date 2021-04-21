# Lab02 - Homework
## Progress
### Problem 1: Kiểm tra chuỗi
Viết chương trình `ktchuoi.sh` thực hiện các yêu cầu sau:   
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

### Problem 2: Tính giờ
Viết chương trình `tinhgio.sh` thực hiện yêu cầu sau:

- Tính và lưu xuống tập tin thời gian kết thúc công việc dựa trên thời gian bắt
đầu làm việc và tổng thời gian làm việc (tính bằng phút).   

- Các thông tin thời gian bắt đầu làm việc (gồm 2 thành phần là giờ và phút),
thời gian làm việc và tên tập tin lưu kết quả sẽ được đưa vào chương trình
dưới dạng tham số, trong đó tham số đầu tiên là giờ bắt đầu làm việc, tham số
thứ hai là phút bắt đầu làm việc, tham số thứ ba là thời gian làm việc và tham
số thứ tư là tên tập tin dùng để lưu kết quả   

- Giờ bắt đầu làm việc phải nhỏ hơn **24**, phút bắt đầu làm việc phải nhỏ hơn
**60**. Thời gian làm việc tối đa là **480** phút. Nếu các điều kiện này không được thỏa thì phải in thông báo cụ thể ra tập tin kết quả (xem chi tiết ở các ví dụ
bên dưới)    

- Khi kết quả tính ra lớn hơn hoặc bằng **24** giờ thì phải quy đổi về thời gian
thông thường (nhỏ hơn **24**).    

- Trong tập tin kết quả, chỉ cần lưu giờ và phút (cách nhau bởi 1 khoảng trắng),
xem chi tiết ở các ví dụ bên dưới. Tập tin lưu kết quả nằm trong cùng thư
mục với tập tin `tinhgio.sh`.    

**Ví dụ**:   
- Chạy chương trình với các tham số **20** (giờ), **10** (phút), **140** (thời gian làm việc) và kq.txt (tên tập tin lưu kết quả):    
`/bin/sh tinhgio.sh 20 10 140 kq.txt`     
thì sẽ ghi vào tập tin `kq.txt` hai số **22** **30** *(có nghĩa là 22 giờ 30 phút).*    
- Chạy chương trình với các tham số **24** (giờ), **15** (phút), **50** (thời gian làm việc) và `kq.txt` (tên tập tin lưu kết quả):    
`/bin/sh tinhgio.sh 24 15 50 kq.txt`    
thì sẽ ghi vào tập tin `kq.txt` dòng chữ **“Gio khong hop le”.**   
-  Chạy chương trình với các tham số **8** (giờ), **65** (phút), **50** (thời gian làm việc) và `kq.txt` (tên tập tin lưu kết quả):    
`/bin/sh tinhgio.sh 8 65 50 kq.txt`    
thì sẽ ghi vào tập tin `kq.txt` dòng chữ **“Phut khong hop le”**.   
- Chạy chương trình với các tham số **20** (giờ), **10** (phút), **490** (thời gian làm việc) và *kq.txt* (tên tập tin lưu kết quả): 
`/bin/sh tinhgio.sh 20 10 490 kq.txt`   
thì sẽ ghi vào tập tin `kq.txt` dòng chữ **“Thoi gian lam viec khong hop le”**.   
- Chạy chương trình với các tham số **20** (giờ), **10** (phút), **300** (thời gian làm việc) và `kq.txt` (tên tập tin lưu kết quả):      
`/bin/sh tinhgio.sh 20 10 300 kq.txt`   
thì sẽ ghi vào tập tin `kq.txt` hai số **1 10** *(có nghĩa là 1 giờ 10 phút)*
