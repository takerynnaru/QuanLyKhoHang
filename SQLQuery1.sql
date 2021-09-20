create database khohang
go
use khohang
go
create table phieunhap
(
	mapn int identity(1,1) primary key,
	tenpn nvarchar(50),
	ngaylap date,
	tongtien float,
	mancc varchar(10),
	manv varchar(10)
)
insert into phieunhap values (N'Nhập nước ngọt peppsi',CAST(N'2020-02-05' AS Date),2000000,'NCC01','NV01')
insert into phieunhap values (N'Nhập nước ngọt CocaCola',CAST(N'2020-03-05' AS Date),2000000,'NCC02','NV01')
insert into phieunhap values (N'Nhập snack Oshi',CAST(N'2020-04-05' AS Date),2000000,'NCC03','NV01')
insert into phieunhap values (N'Nhập bánh ngọt',CAST(N'2020-05-05' AS Date),2000000,'NCC06','NV01')
insert into phieunhap values (N'Nhập Socola ',CAST(N'2020-06-05' AS Date),2000000,'NCC04','NV01')
insert into phieunhap values (N'Nhập nước ngọt peppsi',CAST(N'2020-07-05' AS Date),2000000,'NCC01','NV01')
insert into phieunhap values (N'Nhập nước ngọt CocaCola',CAST(N'2020-08-05' AS Date),2000000,'NCC02','NV01')
insert into phieunhap values (N'Nhập nước ngọt peppsi',CAST(N'2020-09-05' AS Date),2000000,'NCC01','NV01')
insert into phieunhap values (N'Nhập Socola',CAST(N'2020-10-05' AS Date),2000000,'NCC04','NV01')
insert into phieunhap values (N'Nhập nước ngọt CocaCola',CAST(N'2020-11-05' AS Date),2000000,'NCC02','NV01')
insert into phieunhap values (N'Nhập nước ngọt peppsi',CAST(N'2020-12-05' AS Date),2000000,'NCC01','NV01')
insert into phieunhap values (N'Nhập nước ngọt peppsi',CAST(N'2021-01-05' AS Date),2000000,'NCC01','NV01')
insert into phieunhap values (N'Nhập nước ngọt peppsi',CAST(N'2021-02-05' AS Date),2000000,'NCC01','NV01')
insert into phieunhap values (N'Nhập nước ngọt peppsi',CAST(N'2021-02-05' AS Date),2000000,'NCC01','NV01')
insert into phieunhap values (N'Nhập nước ngọt peppsi',CAST(N'2021-02-05' AS Date),2000000,'NCC01','NV01')