﻿--------------------------------------------------------------INSERT DATA

Use QLHangTonKho
Go

--1.NCC
-- Delete From NCC
-- Select * From NCC
INSERT INTO NCC VALUES ('NCC001', N'Công ty ABC', N'123 Đường ABC, Quận XYZ', '0123456789', N'contact@abc.com');
INSERT INTO NCC VALUES ('NCC002', N'Công ty XYZ', N'456 Đường XYZ, Quận ABC', '0987654321', N'info@xyz.com');
INSERT INTO NCC VALUES ('NCC003', N'Công ty MNO', N'789 Đường MNO, Quận DEF', '0369852147', N'hello@mno.com');
INSERT INTO NCC VALUES ('NCC004', N'Công ty PQR', N'101 Đường PQR, Quận GHI', '0753126489', N'contact@pqr.com');
INSERT INTO NCC VALUES ('NCC005', N'Công ty UVW', N'202 Đường UVW, Quận JKL', '0147852369', N'info@uvw.com');
INSERT INTO NCC VALUES ('NCC006', N'Công ty STU', N'303 Đường STU, Quận MNO', '0321478965', N'hello@stu.com');
INSERT INTO NCC VALUES ('NCC007', N'Công ty EFG', N'404 Đường EFG, Quận PQR', '0852147963', N'contact@efg.com');
INSERT INTO NCC VALUES ('NCC008', N'Công ty HIJ', N'505 Đường HIJ, Quận STU', '0975312468', N'info@hij.com');
INSERT INTO NCC VALUES ('NCC009', N'Công ty KLM', N'606 Đường KLM, Quận UVW', '0312648759', N'hello@klm.com');
INSERT INTO NCC VALUES ('NCC010', N'Công ty NOP', N'707 Đường NOP, Quận HIJ', '0847529631', N'contact@nop.com');
Go

--2.LOAISP
-- Delete From LOAISP
-- Select * From LOAISP
INSERT INTO LOAISP (MALOAISP, TENLOAISP, MOTA) VALUES ('LSP001', N'Thực phẩm tươi sống', N'Thịt, hải sản chưa qua chế biến');
INSERT INTO LOAISP (MALOAISP, TENLOAISP, MOTA) VALUES ('LSP002', N'Đồ gia dụng', N'Vật dụng hàng ngày sử dụng trong gia đình');
INSERT INTO LOAISP (MALOAISP, TENLOAISP) VALUES ('LSP003', N'Thiết bị điện tử'); 
INSERT INTO LOAISP (MALOAISP, TENLOAISP) VALUES ('LSP004', N'Đồ uống');
INSERT INTO LOAISP (MALOAISP, TENLOAISP, MOTA) VALUES ('LSP005', N'Chăm sóc cá nhân', N'Các loại mỹ phẩm, dầu gội, sữa tắm,...');
Go

--3.SANPHAM
-- Delete From SANPHAM
-- Select * From SANPHAM
-- Thực phẩm tươi sống
INSERT INTO SANPHAM VALUES ('SP001', N'Xoài', N'Quả', 0, 50000, 55000, 'NCC001', 'LSP001');
INSERT INTO SANPHAM VALUES ('SP002', N'Tôm', N'Kg', 0, 80000, 88000, 'NCC002', 'LSP001');
INSERT INTO SANPHAM VALUES ('SP003', N'Gà', N'Con', 0, 120000, 132000, 'NCC003', 'LSP001');
INSERT INTO SANPHAM VALUES ('SP016', N'Rau cải', N'Kg', 0, 20000, 22000, 'NCC006', 'LSP001');

-- Đồ gia dụng
INSERT INTO SANPHAM VALUES ('SP004', N'Nồi cơm điện', N'Cái', 0, 400000, 440000, 'NCC004', 'LSP002');
INSERT INTO SANPHAM VALUES ('SP005', N'Bình nước nóng', N'Cái', 0, 300000, 330000, 'NCC005', 'LSP002');
INSERT INTO SANPHAM VALUES ('SP006', N'Bàn là', N'Cái', 0, 150000, 165000, 'NCC006', 'LSP002');
INSERT INTO SANPHAM VALUES ('SP017', N'Bát đĩa', N'Bộ', 0, 300000, 330000, 'NCC007', 'LSP002');

-- Thiết bị điện tử
INSERT INTO SANPHAM VALUES ('SP007', N'Smartphone', N'Cái', 0, 6000000, 6600000, 'NCC007', 'LSP003');
INSERT INTO SANPHAM VALUES ('SP008', N'Tivi OLED', N'Cái', 0, 20000000, 22000000, 'NCC008', 'LSP003');
INSERT INTO SANPHAM VALUES ('SP009', N'Điều hòa', N'Cái', 0, 8000000, 8800000, 'NCC009', 'LSP003');
INSERT INTO SANPHAM VALUES ('SP018', N'Đèn LED', N'Cái', 0, 100000, 110000, 'NCC008', 'LSP003');

-- Đồ uống
INSERT INTO SANPHAM VALUES ('SP010', N'Bia', N'Lon', 0, 15000, 16500, 'NCC010', 'LSP004');
INSERT INTO SANPHAM VALUES ('SP011', N'Rượu vang', N'Chai', 0, 200000, 220000, 'NCC001', 'LSP004');
INSERT INTO SANPHAM VALUES ('SP012', N'Nước ngọt', N'Chai', 0, 10000, 11000, 'NCC002', 'LSP004');
INSERT INTO SANPHAM VALUES ('SP019', N'Cà phê', N'Gói', 0, 30000, 33000, 'NCC009', 'LSP004');

-- Chăm sóc cá nhân
INSERT INTO SANPHAM VALUES ('SP013', N'Sữa tắm', N'Chai', 0, 50000, 55000, 'NCC003', 'LSP005');
INSERT INTO SANPHAM VALUES ('SP014', N'Dầu gội', N'Chai', 0, 40000, 44000, 'NCC004', 'LSP005');
INSERT INTO SANPHAM VALUES ('SP015', N'Kem đánh răng', N'Tuýp', 0, 20000, 22000, 'NCC005', 'LSP005');
INSERT INTO SANPHAM VALUES ('SP020', N'Gel tắm', N'Chai', 0, 60000, 66000, 'NCC010', 'LSP005');
Go

--4.NHANVIEN
-- Delete From NHANVIEN
-- Select * From NHANVIEN
INSERT INTO NHANVIEN VALUES ('NV001', N'Nguyễn Văn A', N'123 Đường ABC, Quận XYZ', '0123456789');
INSERT INTO NHANVIEN VALUES ('NV002', N'Trần Thị B', N'456 Đường XYZ, Quận ABC', '0987654321');
INSERT INTO NHANVIEN VALUES ('NV003', N'Lê Văn C', N'789 Đường MNO, Quận DEF', '0369852147');
INSERT INTO NHANVIEN VALUES ('NV004', N'Phạm Thị D', N'101 Đường PQR, Quận GHI', '0753126489');
INSERT INTO NHANVIEN VALUES ('NV005', N'Hồ Văn E', N'202 Đường UVW, Quận JKL', '0147852369');
INSERT INTO NHANVIEN VALUES ('NV006', N'Trần Văn F', N'303 Đường STU, Quận MNO', '0321478965');
INSERT INTO NHANVIEN VALUES ('NV007', N'Nguyễn Thị G', N'404 Đường EFG, Quận PQR', '0852147963');
INSERT INTO NHANVIEN VALUES ('NV008', N'Hoàng Thị H', N'505 Đường HIJ, Quận STU', '0975312468');
INSERT INTO NHANVIEN VALUES ('NV009', N'Vũ Văn I', N'606 Đường KLM, Quận UVW', '0312648759');
INSERT INTO NHANVIEN VALUES ('NV010', N'Lê Thị K', N'707 Đường NOP, Quận HIJ', '0847529631');
Go

--5.KHO
-- Delete From KHO
-- Select * From KHO
INSERT INTO KHO VALUES ('KHO001', N'Kho hàng 1', N'123 Đường ABC, Quận XYZ', 'NV001');
INSERT INTO KHO VALUES ('KHO002', N'Kho hàng 2', N'456 Đường XYZ, Quận ABC', 'NV002');
INSERT INTO KHO VALUES ('KHO003', N'Kho hàng 3', N'789 Đường MNO, Quận DEF', 'NV003');
Go

--6.KHACHHANG
-- Delete From KHACHHANG
-- Select * From KHACHHANG
INSERT INTO KHACHHANG VALUES ('KH001', N'Cửa hàng A', N'123 Đường ABC, Quận XYZ', '0123456789', 'cuahanga@example.com');
INSERT INTO KHACHHANG VALUES ('KH002', N'Cửa hàng B', N'456 Đường XYZ, Quận ABC', '0987654321', 'cuahangb@example.com');
INSERT INTO KHACHHANG VALUES ('KH003', N'Cửa hàng C', N'789 Đường MNO, Quận DEF', '0369852147', 'cuahangc@example.com');
INSERT INTO KHACHHANG VALUES ('KH004', N'Cửa hàng D', N'101 Đường PQR, Quận GHI', '0753126489', 'cuahangd@example.com');
INSERT INTO KHACHHANG VALUES ('KH005', N'Cửa hàng E', N'202 Đường UVW, Quận JKL', '0147852369', 'cuahange@example.com');
INSERT INTO KHACHHANG VALUES ('KH006', N'Cửa hàng F', N'303 Đường STU, Quận MNO', '0321478965', 'cuahangf@example.com');
Go

----7.LUUTRU
---- Delete From LUUTRU
---- Select * From LUUTRU

---- Sản phẩm trong kho KHO001
---- Sản phẩm trong kho KHO002
---- Sản phẩm trong kho KHO003

--8.PHIEUNHAPKHO
-- Delete From PHIEUNHAPKHO
-- Select * From PHIEUNHAPKHO
INSERT INTO PHIEUNHAPKHO VALUES ('PNK001', '2023-09-01', 'KHO001', 'NV001');
INSERT INTO PHIEUNHAPKHO VALUES ('PNK002', '2023-10-02', 'KHO001', 'NV002');
INSERT INTO PHIEUNHAPKHO VALUES ('PNK003', '2023-12-03', 'KHO001', 'NV003');
INSERT INTO PHIEUNHAPKHO VALUES ('PNK004', '2023-11-04', 'KHO002', 'NV004');
INSERT INTO PHIEUNHAPKHO VALUES ('PNK005', '2023-11-05', 'KHO002', 'NV005');
INSERT INTO PHIEUNHAPKHO VALUES ('PNK006', '2023-10-06', 'KHO002', 'NV006');
INSERT INTO PHIEUNHAPKHO VALUES ('PNK007', '2024-01-07', 'KHO002', 'NV007');
INSERT INTO PHIEUNHAPKHO VALUES ('PNK008', '2024-01-08', 'KHO002', 'NV008');
INSERT INTO PHIEUNHAPKHO VALUES ('PNK009', '2024-02-09', 'KHO002', 'NV009');
INSERT INTO PHIEUNHAPKHO VALUES ('PNK010', '2024-01-10', 'KHO003', 'NV010');
INSERT INTO PHIEUNHAPKHO VALUES ('PNK011', '2024-02-11', 'KHO003', 'NV001');
INSERT INTO PHIEUNHAPKHO VALUES ('PNK012', '2024-01-12', 'KHO001', 'NV002');
Go

--9.CT_PNK
-- Delete From CT_PNK
-- Select * From CT_PNK
-- Phiếu nhập kho PNK001
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK001', 'SP001', 50);

-- Phiếu nhập kho PNK002
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK002', 'SP002', 30);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK002', 'SP003', 40);

-- Phiếu nhập kho PNK003
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK003', 'SP004', 20);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK003', 'SP005', 25);

-- Phiếu nhập kho PNK004
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK004', 'SP006', 35);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK004', 'SP007', 45);

-- Phiếu nhập kho PNK005
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK005', 'SP008', 40);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK005', 'SP009', 50);

-- Phiếu nhập kho PNK006
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK006', 'SP010', 60);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK006', 'SP011', 70);

-- Phiếu nhập kho PNK007
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK007', 'SP012', 25);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK007', 'SP013', 30);

-- Phiếu nhập kho PNK008
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK008', 'SP014', 20);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK008', 'SP015', 25);

-- Phiếu nhập kho PNK009
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK009', 'SP016', 30);

-- Phiếu nhập kho PNK010
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK010', 'SP017', 35);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK010', 'SP018', 40);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK010', 'SP019', 45);

-- Phiếu nhập kho PNK011
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK011', 'SP020', 50);

-- Phiếu nhập kho PNK012
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK012', 'SP001', 60);
Go

--10.PHIEUXUATKHO
-- Delete From PHIEUXUATKHO
-- Select * From PHIEUXUATKHO
INSERT INTO PHIEUXUATKHO (MAPXK, NGAYXUAT, MAKHO, MAKH, MANV) VALUES ('PXK001', '2024-04-01', 'KHO001', 'KH001', 'NV001');
INSERT INTO PHIEUXUATKHO (MAPXK, NGAYXUAT, MAKHO, MAKH, MANV) VALUES ('PXK002', '2024-05-02', 'KHO001', 'KH001', 'NV002');
INSERT INTO PHIEUXUATKHO (MAPXK, NGAYXUAT, MAKHO, MAKH, MANV) VALUES ('PXK003', '2024-06-03', 'KHO001', 'KH001', 'NV003');
INSERT INTO PHIEUXUATKHO (MAPXK, NGAYXUAT, MAKHO, MAKH, MANV) VALUES ('PXK004', '2024-02-15', 'KHO002', 'KH002', 'NV004');
Go


--11.CT_PXK
-- Delete From CT_PXK
-- Select * From CT_PXK
-- Phiếu xuất kho PXK001
INSERT INTO CT_PXK (MAPXK, MASP, SL) VALUES ('PXK001', 'SP001', 20);

-- Phiếu xuất kho PXK002
INSERT INTO CT_PXK (MAPXK, MASP, SL) VALUES ('PXK002', 'SP002', 15);
INSERT INTO CT_PXK (MAPXK, MASP, SL) VALUES ('PXK002', 'SP003', 20);

-- Phiếu xuất kho PXK003
INSERT INTO CT_PXK (MAPXK, MASP, SL) VALUES ('PXK003', 'SP004', 10);
INSERT INTO CT_PXK (MAPXK, MASP, SL) VALUES ('PXK003', 'SP005', 12);

-- Phiếu xuất kho PXK004
INSERT INTO CT_PXK (MAPXK, MASP, SL) VALUES ('PXK004', 'SP006', 25);
INSERT INTO CT_PXK (MAPXK, MASP, SL) VALUES ('PXK004', 'SP007', 30);
Go


INSERT INTO PHIEUNHAPKHO VALUES ('PNK013', '2023-09-01 00:00:01', 'KHO001', 'NV001');
INSERT INTO PHIEUNHAPKHO VALUES ('PNK014', '2023-10-02 00:00:01', 'KHO001', 'NV002');
INSERT INTO PHIEUNHAPKHO VALUES ('PNK015', '2023-12-03 00:00:01', 'KHO001', 'NV003');
INSERT INTO PHIEUNHAPKHO VALUES ('PNK016', '2023-11-04 00:00:01', 'KHO002', 'NV004');
INSERT INTO PHIEUNHAPKHO VALUES ('PNK017', '2023-11-05 00:00:01', 'KHO002', 'NV005');
INSERT INTO PHIEUNHAPKHO VALUES ('PNK018', '2023-10-06 00:00:01', 'KHO002', 'NV006');
INSERT INTO PHIEUNHAPKHO VALUES ('PNK019', '2024-01-07 00:00:01', 'KHO002', 'NV007');
INSERT INTO PHIEUNHAPKHO VALUES ('PNK020', '2024-01-08 00:00:01', 'KHO002', 'NV008');
INSERT INTO PHIEUNHAPKHO VALUES ('PNK021', '2024-02-09 00:00:01', 'KHO002', 'NV009');
INSERT INTO PHIEUNHAPKHO VALUES ('PNK022', '2024-01-10 00:00:01', 'KHO003', 'NV010');
INSERT INTO PHIEUNHAPKHO VALUES ('PNK023', '2024-02-11 00:00:01', 'KHO003', 'NV001');
INSERT INTO PHIEUNHAPKHO VALUES ('PNK024', '2024-01-12 00:00:01', 'KHO001', 'NV002');
INSERT INTO PHIEUNHAPKHO VALUES ('PNK025', '2023-09-01 00:00:02', 'KHO001', 'NV001');
INSERT INTO PHIEUNHAPKHO VALUES ('PNK026', '2023-10-02 00:00:02', 'KHO001', 'NV002');
INSERT INTO PHIEUNHAPKHO VALUES ('PNK027', '2023-12-03 00:00:02', 'KHO001', 'NV003');
INSERT INTO PHIEUNHAPKHO VALUES ('PNK028', '2023-11-04 00:00:02', 'KHO002', 'NV004');
INSERT INTO PHIEUNHAPKHO VALUES ('PNK029', '2023-11-05 00:00:02', 'KHO002', 'NV005');
INSERT INTO PHIEUNHAPKHO VALUES ('PNK030', '2023-10-06 00:00:02', 'KHO002', 'NV006');


INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK013', 'SP007', 35);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK014', 'SP008', 45);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK015', 'SP009', 40);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK016', 'SP010', 50);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK017', 'SP011', 60);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK018', 'SP012', 70);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK019', 'SP013', 25);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK020', 'SP014', 30);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK021', 'SP015', 20);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK022', 'SP016', 25);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK023', 'SP014', 30);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK024', 'SP015', 35);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK025', 'SP016', 40);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK026', 'SP017', 45);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK027', 'SP018', 50);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK028', 'SP019', 60);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK029', 'SP020', 35);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK030', 'SP001', 45);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK012', 'SP007', 40);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK013', 'SP008', 50);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK014', 'SP009', 40);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK015', 'SP010', 20);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK016', 'SP001', 25);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK017', 'SP002', 35);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK018', 'SP003', 45);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK019', 'SP004', 40);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK020', 'SP005', 50);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK021', 'SP006', 60);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK022', 'SP007', 70);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK023', 'SP008', 50);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK024', 'SP009', 40);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK025', 'SP010', 20);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK026', 'SP011', 25);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK027', 'SP012', 35);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK028', 'SP013', 45);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK029', 'SP014', 40);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK030', 'SP015', 70);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK016', 'SP011', 10);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK017', 'SP012', 30);
INSERT INTO CT_PNK (MAPNK, MASP, SL) VALUES ('PNK018', 'SP013', 70);


INSERT INTO PHIEUXUATKHO (MAPXK, NGAYXUAT, MAKHO, MAKH, MANV) VALUES ('PXK005', '2024-04-01 00:00:01', 'KHO003', 'KH005', 'NV008');
INSERT INTO PHIEUXUATKHO (MAPXK, NGAYXUAT, MAKHO, MAKH, MANV) VALUES ('PXK006', '2024-05-02 00:00:01', 'KHO002', 'KH003', 'NV009');
INSERT INTO PHIEUXUATKHO (MAPXK, NGAYXUAT, MAKHO, MAKH, MANV) VALUES ('PXK007', '2024-06-03 00:00:01', 'KHO001', 'KH001', 'NV010');
INSERT INTO PHIEUXUATKHO (MAPXK, NGAYXUAT, MAKHO, MAKH, MANV) VALUES ('PXK008', '2024-02-15 00:00:01', 'KHO001', 'KH001', 'NV001');
INSERT INTO PHIEUXUATKHO (MAPXK, NGAYXUAT, MAKHO, MAKH, MANV) VALUES ('PXK009', '2024-05-02 00:00:00', 'KHO001', 'KH001', 'NV002');
INSERT INTO PHIEUXUATKHO (MAPXK, NGAYXUAT, MAKHO, MAKH, MANV) VALUES ('PXK010', '2024-06-03 00:00:00', 'KHO001', 'KH002', 'NV003');
INSERT INTO PHIEUXUATKHO (MAPXK, NGAYXUAT, MAKHO, MAKH, MANV) VALUES ('PXK011', '2024-02-15 00:00:00', 'KHO002', 'KH005', 'NV004');
INSERT INTO PHIEUXUATKHO (MAPXK, NGAYXUAT, MAKHO, MAKH, MANV) VALUES ('PXK012', '2024-04-01 00:00:01', 'KHO003', 'KH003', 'NV008');
INSERT INTO PHIEUXUATKHO (MAPXK, NGAYXUAT, MAKHO, MAKH, MANV) VALUES ('PXK013', '2024-06-03 00:00:02', 'KHO002', 'KH001', 'NV009');
INSERT INTO PHIEUXUATKHO (MAPXK, NGAYXUAT, MAKHO, MAKH, MANV) VALUES ('PXK014', '2024-02-15 00:00:02', 'KHO001', 'KH001', 'NV010');
INSERT INTO PHIEUXUATKHO (MAPXK, NGAYXUAT, MAKHO, MAKH, MANV) VALUES ('PXK015', '2024-05-02 00:00:01', 'KHO001', 'KH001', 'NV001');


INSERT INTO CT_PXK (MAPXK, MASP, SL) VALUES ('PXK005', 'SP008', 5);
INSERT INTO CT_PXK (MAPXK, MASP, SL) VALUES ('PXK006', 'SP009', 10);
INSERT INTO CT_PXK (MAPXK, MASP, SL) VALUES ('PXK007', 'SP010', 5);
INSERT INTO CT_PXK (MAPXK, MASP, SL) VALUES ('PXK008', 'SP011', 10);
INSERT INTO CT_PXK (MAPXK, MASP, SL) VALUES ('PXK009', 'SP012', 10);
INSERT INTO CT_PXK (MAPXK, MASP, SL) VALUES ('PXK011', 'SP014', 12);
INSERT INTO CT_PXK (MAPXK, MASP, SL) VALUES ('PXK013', 'SP016', 14);
INSERT INTO CT_PXK (MAPXK, MASP, SL) VALUES ('PXK014', 'SP017', 15);
INSERT INTO CT_PXK (MAPXK, MASP, SL) VALUES ('PXK015', 'SP018', 16);
INSERT INTO CT_PXK (MAPXK, MASP, SL) VALUES ('PXK004', 'SP012', 18);
INSERT INTO CT_PXK (MAPXK, MASP, SL) VALUES ('PXK004', 'SP009', 19);
INSERT INTO CT_PXK (MAPXK, MASP, SL) VALUES ('PXK006', 'SP011', 21);
INSERT INTO CT_PXK (MAPXK, MASP, SL) VALUES ('PXK007', 'SP012', 22);
INSERT INTO CT_PXK (MAPXK, MASP, SL) VALUES ('PXK010', 'SP015', 25);
INSERT INTO CT_PXK (MAPXK, MASP, SL) VALUES ('PXK012', 'SP017', 27);
