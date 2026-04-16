/*
	INPUT: quét bảng CUSTOMERS( City, LastPurchaseDate, Email, Status )
    OUTPUT: FullName, Email
    
    - Vì  bảng nhiều cột và dl
    select * ==> Lấy thừa dl, chậm hệ thống, gây nghẽn
    
    Lọc: +Hà Nội
		 +Không mua > 6 tháng
         
         Email not null
         Status = 'Active'
*/

select FullName, Email
from CUSTOMERS
where City = N'Hà Nội'
and LastPurchaseData < '2025-10-01'
and Status = 'Active';