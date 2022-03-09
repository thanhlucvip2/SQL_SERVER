-- cộng
SELECT 1 + 2
-- trừ
SELECT 100 - 10
-- nhân
SELECT 2*3
-- chia
SELECT 3 / 2 --- kết quả là 1 vì đang ở dạng số nguyên (INT)
SELECT 3.0 / 2  --- kết quả là 1.50000 vì đang ở dạng số thập phân (float)
SELECT 3/convert(float,2) --- kết quả là 1.5
SELECT 10 % 4 -- chia lấy dư
-- hàm số mũ
SELECT POWER (3,2) -- 3 mũ 2 = 9 