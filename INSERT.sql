INSERT INTO TRUONG VALUES ('DH0001','Dai hoc Bach Khoa','268 Ly Thuong Kiet Quan 10 TPHCM', 'Dao tao ky su'); 
INSERT INTO TRUONG VALUES ('DH0002','Dai hoc Ky Thuat','268 Ly Thuong Kiet Quan 10 TPHCM', 'Dao tao ky su');
INSERT INTO TRUONG VALUES ('DH0003','Cao dang Ky Thuat','268 Ly Thuong Kiet Quan 10 TPHCM', 'Dao tao ky su');    
INSERT INTO TRUONG VALUES ('DH0004','Dai hoc kinh te TPHCM', '268 Ly Thuong Kiet Quan 10 TPHCM', 'Dao tao ky su'); 
INSERT INTO TRUONG VALUES ('DH0005','Dai hoc cong nghiep 4 TPHCM','268 Ly Thuong Kiet Quan 10 TPHCM', 'Dao tao ky su'); 

INSERT INTO NGANH VALUES ('DH0001','NG001','Co khi','Ky su co khi', 'dao tao 4 nam'); 
INSERT INTO NGANH VALUES ('DH0001','NG002','Dau khi','Ky su dau khi','Dao tao 4 nam'); 
INSERT INTO NGANH VALUES ('DH0001','NG003','Khoa hoc va ky thuat may tinh','Ky su may tinh', 'dao tao 4 nam'); 
INSERT INTO NGANH VALUES ('DH0001','NG004','Kinh te doi ngoai','Ky su kinh te','dao tao 4 nam');
INSERT INTO NGANH VALUES ('DH0002','NG001','Vien Thong','Ky su vien thong','Dao tao 4 nam'); 
INSERT INTO NGANH VALUES ('DH0002','NG002','Dau Khi','Ky su dau khi','Dao tao 4 nam');
INSERT INTO NGANH VALUES ('DH0003','NG001','Dau Khi','Ky su dau khi','Dao tao 4 nam'); 
INSERT INTO NGANH VALUES ('DH0003','NG002','Dau Khi','Ky su dau khi','Dao tao 4 nam');   
INSERT INTO NGANH VALUES ('DH0004','NG001','Quan tri KD',' Cu nhan quan tri KD','Dao tao 4 nam'); 
INSERT INTO NGANH VALUES ('DH0004','NG002','Quan ly KS','Cu nhan quan ly KS','Dao tao 4 nam'); 
INSERT INTO NGANH VALUES ('DH0005','NG001','Vien Thong','Ky su vien thong','Dao tao 4 nam'); 
INSERT INTO NGANH VALUES ('DH0005','NG002','Dien','Ky su dien','Dao tao 4 nam'); 
INSERT INTO NGANH VALUES ('DH0005','NG003','Cau duong','Ky su cau duong','Dao tao 4 nam');


INSERT INTO KHOI VALUES ('A00'); 
INSERT INTO KHOI VALUES ('A01'); 
INSERT INTO KHOI VALUES ('B00'); 
INSERT INTO KHOI VALUES ('B01'); 
INSERT INTO KHOI VALUES ('C00');
 
INSERT INTO THONGTINTUYENSINH VALUES ('DH0001','NG001','A00',0.25,18.25,100,18.25,19.00,20.00);
INSERT INTO THONGTINTUYENSINH VALUES ('DH0001','NG002','A00',0.30,19.25,200,18.00,20.00,21.00); 
INSERT INTO THONGTINTUYENSINH VALUES ('DH0001','NG002','A01',0.15,18.50,150,20.00,21.75,23.25); 
INSERT INTO THONGTINTUYENSINH VALUES ('DH0001','NG003','A00',0.25,18.25,100,18.25,19.00,20.00);
INSERT INTO THONGTINTUYENSINH VALUES ('DH0001','NG004','A00',0.25,18.25,100,18.25,19.00,20.00);  
INSERT INTO THONGTINTUYENSINH VALUES ('DH0002','NG001','A00',0.30,25.00,200,21.00,22.50,23.00); 
INSERT INTO THONGTINTUYENSINH VALUES ('DH0002','NG001','A01',0.10,17.50,120,15.25,17.00,18.25); 
INSERT INTO THONGTINTUYENSINH VALUES ('DH0002','NG002','A00',0.25,19.25,130,19.25,19.50,20.00); 
INSERT INTO THONGTINTUYENSINH VALUES ('DH0003','NG001','A00',0.30,24.25,300,25.25,27.00,27.00); 
INSERT INTO THONGTINTUYENSINH VALUES ('DH0003','NG002','A01',0.15,24.75,250,20.25,21.00,23.00); 
INSERT INTO THONGTINTUYENSINH VALUES ('DH0004','NG001','B00',0.30,21.00,150,18.25,19.50,20.00); 
INSERT INTO THONGTINTUYENSINH VALUES ('DH0004','NG002','B01',0.25,22.00,320,14.25,16.75,18.00); 
INSERT INTO THONGTINTUYENSINH VALUES ('DH0005','NG001','A00',0.30,18.50,100,15.25,16.00,19.00); 
INSERT INTO THONGTINTUYENSINH VALUES ('DH0005','NG002','A01',0.15,19.25,150,21.25,23.00,24.00); 
INSERT INTO THONGTINTUYENSINH VALUES ('DH0005','NG003','C00',0.30,21.50,250,18.25,19.00,20.00); 

INSERT INTO BUOITHI VALUES (concat('BT',to_char(SO_BUOI_AUTO.nextval)),to_date('14/07/2016','dd-mm-yyyy'),'0'); 
INSERT INTO BUOITHI VALUES (concat('BT',to_char(SO_BUOI_AUTO.nextval)),to_date('14/07/2016','dd-mm-yyyy'),'1'); 
INSERT INTO BUOITHI VALUES (concat('BT',to_char(SO_BUOI_AUTO.nextval)),to_date('15/07/2016','dd-mm-yyyy'),'0'); 
INSERT INTO BUOITHI VALUES (concat('BT',to_char(SO_BUOI_AUTO.nextval)),to_date('16/07/2016','dd-mm-yyyy'),'1'); 
INSERT INTO BUOITHI VALUES (concat('BT',to_char(SO_BUOI_AUTO.nextval)),to_date('17/07/2016','dd-mm-yyyy'),'0'); 
INSERT INTO BUOITHI VALUES (concat('BT',to_char(SO_BUOI_AUTO.nextval)),to_date('18/07/2016','dd-mm-yyyy'),'1'); 
INSERT INTO BUOITHI VALUES (concat('BT',to_char(SO_BUOI_AUTO.nextval)),to_date('19/07/2016','dd-mm-yyyy'),'0');

INSERT INTO MONTHI VALUES ('A00','MT01','Toan',180,'07:00','BT1'); 
INSERT INTO MONTHI VALUES ('A00','MT02','Ly',150,'13:00','BT2'); 
INSERT INTO MONTHI VALUES ('A00','MT03','Hoa',150,'07:00','BT3'); 
INSERT INTO MONTHI VALUES ('A01','MT01','Toan',180,'07:00','BT4'); 
INSERT INTO MONTHI VALUES ('B00','MT01','Sinh',120,'07:00','BT5'); 
INSERT INTO MONTHI VALUES ('B01','MT01','Hoa',150,'07:00','BT6'); 
INSERT INTO MONTHI VALUES ('C00','MT01','Van',120,'07:00','BT7');

INSERT INTO TRUONGTHPT VALUES ('THPT0001','THPT Chau Thanh'); 
INSERT INTO TRUONGTHPT VALUES ('THPT0002','THPT Kim Dong'); 
INSERT INTO TRUONGTHPT VALUES ('THPT0003','THPT Tran Phu'); 
INSERT INTO TRUONGTHPT VALUES ('THPT0004','THPT Quang Trung'); 
INSERT INTO TRUONGTHPT VALUES ('THPT0005','THPT Nguyen Binh Khiem'); 
INSERT INTO TRUONGTHPT VALUES ('THPT0006','THPT Nguyen Trai'); 
INSERT INTO TRUONGTHPT VALUES ('THPT0007','THPT Le Loi');

INSERT INTO NHANSU VALUES ('TS00001','273185007','Le Van Huu'); 
INSERT INTO NHANSU VALUES ('TS00002','273186008','Nguyen Trai'); 
INSERT INTO NHANSU VALUES ('TS00003','274184009','Nguyen Hue'); 
INSERT INTO NHANSU VALUES ('TS00004','275184000','Trung Trac'); 
INSERT INTO NHANSU VALUES ('TS00005','384184009','Trung Nhi'); 
INSERT INTO NHANSU VALUES ('TS00006','455184000','Le Loi'); 
INSERT INTO NHANSU VALUES ('TS00007','455184010','Tran Quoc Tuan'); 
INSERT INTO NHANSU VALUES ('TS00008','455184011','Mai Thuc Loan'); 
INSERT INTO NHANSU VALUES ('TS00009','455184012','Nguyen Binh Khiem'); 
INSERT INTO NHANSU VALUES ('TS00010','455184013','Yet Kieu');
INSERT INTO NHANSU VALUES ('TS00011','273185107','Le Van Huy');  
INSERT INTO NHANSU VALUES ('GT00001','263184002','Mac Dinh Chi'); 
INSERT INTO NHANSU VALUES ('GT00002','243184003','Tran Nguyen Han'); 
INSERT INTO NHANSU VALUES ('GT00003','243184005','Tran Thu Do'); 
INSERT INTO NHANSU VALUES ('GT00004','243184006','Ly Cong Uan'); 
INSERT INTO NHANSU VALUES ('TT00001','213184004','Ly Bi'); 
INSERT INTO NHANSU VALUES ('TT00002','184184009','Bui Thi Xuan'); 
INSERT INTO NHANSU VALUES ('CB00001','165184000','Y Lan'); 
INSERT INTO NHANSU VALUES ('CB00003','165184001','NHAT LY');

INSERT INTO THISINH VALUES ('TS00001','TPHCM','TPHCM','01673525658','THPT0001'); 
INSERT INTO THISINH VALUES ('TS00002','TPHCM','TPHCM','01673525669','THPT0001'); 
INSERT INTO THISINH VALUES ('TS00003','TPHCM','TPHCM','01673525678','THPT0001'); 
INSERT INTO THISINH VALUES ('TS00004','Ben Tre','Ben Tre','01673525679','THPT0002'); 
INSERT INTO THISINH VALUES ('TS00005','Ben Tre','Ben Tre','01673525691','THPT0002'); 
INSERT INTO THISINH VALUES ('TS00006','Ha Noi','Ha Noi','01673525692','THPT0003'); 
INSERT INTO THISINH VALUES ('TS00007','Ha Noi','Ha Noi','01673525693','THPT0003'); 
INSERT INTO THISINH VALUES ('TS00008','Ha Noi','Ha Noi','01673525694','THPT0004'); 
INSERT INTO THISINH VALUES ('TS00009','Ha Noi','Ha Noi','01673525695','THPT0005'); 
INSERT INTO THISINH VALUES ('TS00010','Dong Nai','Dong Nai','01673525696','THPT0006');
INSERT INTO THISINH VALUES ('TS00011','Dong Bang','Dong Bang','01673529696','THPT0007');

INSERT INTO CANBO VALUES ('GT00001','Giam thi'); 
INSERT INTO CANBO VALUES ('GT00002','Giam thi'); 
INSERT INTO CANBO VALUES ('GT00003','Giam thi'); 
INSERT INTO CANBO VALUES ('GT00004','Giam thi'); 
INSERT INTO CANBO VALUES ('TT00001','Trat tu'); 
INSERT INTO CANBO VALUES ('TT00002','Trat tu'); 
INSERT INTO CANBO VALUES ('CB00001','Truong ban'); 
INSERT INTO CANBO VALUES ('CB00003','PHO ban'); 

INSERT INTO DIADIEMTHI VALUES ('DD001','Dai hoc Bach Khoa TPHCM','268 Ly Thuong Kiet Quan 10 TPHCM'); 
INSERT INTO DIADIEMTHI VALUES ('DD002','Dai hoc Bach Khoa Ha Noi','128 Ly Thai To Quan Hoan Kiem Ha Noi'); 
INSERT INTO DIADIEMTHI VALUES ('DD003','Trung cap ky thuat Cao Thang TPHCM ','10 Cao Thang Quan 5 TPHCM'); 
INSERT INTO DIADIEMTHI VALUES ('DD004','Dai hoc kinh te TPHCM','111 Nguyen Dinh Chieu Quan 1 TPHCM'); 
INSERT INTO DIADIEMTHI VALUES ('DD005','Dai hoc cong nghiep 4 TPHCM','56 Nguyen Trai Quan 5 TPHCM'); 

INSERT INTO HANHLANG VALUES ('HL0001'); 
INSERT INTO HANHLANG VALUES ('HL0002'); 
INSERT INTO HANHLANG VALUES ('HL0003'); 
INSERT INTO HANHLANG VALUES ('HL0004'); 
INSERT INTO HANHLANG VALUES ('HL0005'); 
INSERT INTO HANHLANG VALUES ('HL0006');

INSERT INTO PHONGTHI VALUES ('DD001',SO_PHONG_AUTO.nextval,1,'HL0001'); 
INSERT INTO PHONGTHI VALUES ('DD001',SO_PHONG_AUTO.nextval,2,'HL0002'); 
INSERT INTO PHONGTHI VALUES ('DD002',SO_PHONG_AUTO.nextval,3,'HL0003'); 
INSERT INTO PHONGTHI VALUES ('DD003',SO_PHONG_AUTO.nextval,3,'HL0004'); 
INSERT INTO PHONGTHI VALUES ('DD004',SO_PHONG_AUTO.nextval,4,'HL0005'); 
INSERT INTO PHONGTHI VALUES ('DD005',SO_PHONG_AUTO.nextval,2,'HL0006'); 

INSERT INTO HSTHISINHTHI VALUES ('TS00001','DH0001','NG003','A00','00001',-1.00,'DD001',1); 
INSERT INTO HSTHISINHTHI VALUES ('TS00002','DH0001','NG001','A00','00002',-1.00,'DD001',1); 
INSERT INTO HSTHISINHTHI VALUES ('TS00003','DH0001','NG004','A00','00003',-1.00,'DD002',3); 
INSERT INTO HSTHISINHTHI VALUES ('TS00004','DH0001','NG002','A00','00004',-1.00,'DD003',4); 
INSERT INTO HSTHISINHTHI VALUES ('TS00005','DH0004','NG001','A00','00001',-1.00,'DD004',5); 
INSERT INTO HSTHISINHTHI VALUES ('TS00006','DH0002','NG002','A01','00002',-1.00,'DD005',6); 
INSERT INTO HSTHISINHTHI VALUES ('TS00007','DH0004','NG002','A01','00002',-1.00,'DD005',6); 
INSERT INTO HSTHISINHTHI VALUES ('TS00008','DH0002','NG001','A00','00001',-1.00,'DD002',3); 
INSERT INTO HSTHISINHTHI VALUES ('TS00009','DH0002','NG002','A01','00002',-1.00,'DD003',4);  
INSERT INTO HSTHISINHTHI VALUES ('TS00010','DH0004','NG001','A00','00001',-1.00,'DD004',5);
INSERT INTO HSTHISINHTHI VALUES ('TS00011','DH0004','NG001','A00','00011',-1.00,'DD004',5); 

INSERT INTO THISINHNGUYENVONG VALUES ('TS00001','DH0001','NG003','A00','00001','DH0002','NG001','NV3');
INSERT INTO THISINHNGUYENVONG VALUES ('TS00002','DH0001','NG001','A00','00002','DH0002','NG001','NV3'); 
INSERT INTO THISINHNGUYENVONG VALUES ('TS00003','DH0001','NG004','A00','00003','DH0002','NG001','NV2'); 
INSERT INTO THISINHNGUYENVONG VALUES ('TS00004','DH0001','NG002','A00','00004','DH0002','NG001','NV2'); 
INSERT INTO THISINHNGUYENVONG VALUES ('TS00005','DH0004','NG001','A00','00001','DH0005','NG001','NV2'); 
INSERT INTO THISINHNGUYENVONG VALUES ('TS00006','DH0002','NG002','A01','00002','DH0005','NG002','NV3'); 
INSERT INTO THISINHNGUYENVONG VALUES ('TS00007','DH0004','NG002','A01','00002','DH0005','NG002','NV2');
INSERT INTO THISINHNGUYENVONG VALUES ('TS00008','DH0002','NG001','A00','00001','DH0004','NG001','NV2'); 
INSERT INTO THISINHNGUYENVONG VALUES ('TS00009','DH0002','NG002','A01','00002','DH0001','NG001','NV3');  
INSERT INTO THISINHNGUYENVONG VALUES ('TS00010','DH0004','NG001','A00','00001','DH0005','NG002','NV2'); 

INSERT INTO THISINHVANG VALUES ('TS00007','DH0004','NG002','A01','00002','BT4'); 
INSERT INTO THISINHVANG VALUES ('TS00008','DH0002','NG001','A00','00001','BT1'); 
INSERT INTO THISINHVANG VALUES ('TS00009','DH0002','NG002','A01','00002','BT4');
INSERT INTO THISINHVANG VALUES ('TS00010','DH0004','NG001','A00','00001','BT1');
INSERT INTO THISINHVANG VALUES ('TS00011','DH0004','NG001','A00','00011','BT1');

INSERT INTO SOTHISINHCOMAT VALUES ('DD001','1','BT1',-1); 
INSERT INTO SOTHISINHCOMAT VALUES ('DD001','1','BT2',-1); 
INSERT INTO SOTHISINHCOMAT VALUES ('DD001','1','BT3',-1); 
INSERT INTO SOTHISINHCOMAT VALUES ('DD001','2','BT1',-1); 
INSERT INTO SOTHISINHCOMAT VALUES ('DD001','2','BT2',-1); 
INSERT INTO SOTHISINHCOMAT VALUES ('DD001','2','BT3',-1);

INSERT INTO GIAMTHIGACTHI VALUES ('BT1','DD001',1,'GT00001','GT00002'); 
INSERT INTO GIAMTHIGACTHI VALUES ('BT2','DD001',1,'GT00002','GT00001'); 
INSERT INTO GIAMTHIGACTHI VALUES ('BT3','DD001',1,'GT00001','GT00002'); 
INSERT INTO GIAMTHIGACTHI VALUES ('BT1','DD001',2,'GT00003','GT00004'); 
INSERT INTO GIAMTHIGACTHI VALUES ('BT2','DD001',2,'GT00004','GT00003'); 
INSERT INTO GIAMTHIGACTHI VALUES ('BT3','DD001',2,'GT00003','GT00004'); 

INSERT INTO TTVGIAMSAT VALUES ('BT1','HL0001','TT00001','TT00002'); 
INSERT INTO TTVGIAMSAT VALUES ('BT2','HL0001','TT00001','TT00002'); 
INSERT INTO TTVGIAMSAT VALUES ('BT3','HL0001','TT00001','TT00002'); 
INSERT INTO TTVGIAMSAT VALUES ('BT1','HL0002','TT00002','TT00001'); 
INSERT INTO TTVGIAMSAT VALUES ('BT2','HL0002','TT00002','TT00001'); 
INSERT INTO TTVGIAMSAT VALUES ('BT3','HL0002','TT00002','TT00001');

INSERT INTO QUYCHE VALUES ('QC001','Quay cop','Canh cao'); 
INSERT INTO QUYCHE VALUES ('QC002','Su dung DTDD','Canh cao'); 
INSERT INTO QUYCHE VALUES ('QC003','Lam viec rieng','Canh Cao'); 
INSERT INTO QUYCHE VALUES ('QC004','Gay mat trat tu','Canh cao'); 

INSERT INTO VIPHAMQUYCHE VALUES ('GT00003','QC003','BT2'); 
INSERT INTO VIPHAMQUYCHE VALUES ('TT00001','QC003','BT2'); 
INSERT INTO VIPHAMQUYCHE VALUES ('TT00002','QC003','BT3'); 
INSERT INTO VIPHAMQUYCHE VALUES ('GT00004','QC003','BT3'); 

INSERT INTO KETQUATHI VALUES ('TS00001','DH0001','NG003','A00','00001','MT01',9.50,-1); 
INSERT INTO KETQUATHI VALUES ('TS00001','DH0001','NG003','A00','00001','MT02',7.50,-1); 
INSERT INTO KETQUATHI VALUES ('TS00001','DH0001','NG003','A00','00001','MT03',6.50,-1); 
INSERT INTO KETQUATHI VALUES ('TS00002','DH0001','NG001','A00','00002','MT01',0.00,-1); 
INSERT INTO KETQUATHI VALUES ('TS00002','DH0001','NG001','A00','00002','MT02',9.00,-1); 
INSERT INTO KETQUATHI VALUES ('TS00002','DH0001','NG001','A00','00002','MT03',7.00,-1);
 
INSERT INTO KETQUATHI VALUES ('TS00003','DH0001','NG004','A00','00003','MT01',9.50,-1); 
INSERT INTO KETQUATHI VALUES ('TS00003','DH0001','NG004','A00','00003','MT02',7.50,-1); 
INSERT INTO KETQUATHI VALUES ('TS00003','DH0001','NG004','A00','00003','MT03',6.50,-1);
 
INSERT INTO KETQUATHI VALUES ('TS00004','DH0001','NG002','A00','00004','MT01',0.00,-1); 
INSERT INTO KETQUATHI VALUES ('TS00004','DH0001','NG002','A00','00004','MT02',9.00,-1); 
INSERT INTO KETQUATHI VALUES ('TS00004','DH0001','NG002','A00','00004','MT03',8.25,-1);
 
INSERT INTO KETQUATHI VALUES ('TS00005','DH0004','NG001','A00','00001','MT01',7.75,-1);
INSERT INTO KETQUATHI VALUES ('TS00005','DH0004','NG001','A00','00001','MT02',7.75,-1); 
INSERT INTO KETQUATHI VALUES ('TS00005','DH0004','NG001','A00','00001','MT03',7.75,-1); 
 
INSERT INTO KETQUATHI VALUES ('TS00006','DH0002','NG002','A01','00002','MT01',3.25,-1); 

INSERT INTO KETQUATHI VALUES ('TS00007','DH0004','NG002','A01','00002','MT01',0.00,-1);
 
INSERT INTO KETQUATHI VALUES ('TS00008','DH0002','NG001','A00','00001','MT01',0.00,-1);
 
INSERT INTO KETQUATHI VALUES ('TS00009','DH0002','NG002','A01','00002','MT01',0.00,-1);
  
INSERT INTO KETQUATHI VALUES ('TS00010','DH0004','NG001','A00','00001','MT02',0.00,-1);


UPDATE KETQUATHI A
    SET DIEMTHI = (SELECT DIEMTHI*0.95 FROM KETQUATHI B WHERE A.ID=B.ID AND B.STT = A.STT)
    WHERE ID  = 'TS00001' AND
          STT  IN ( SELECT STT FROM KETQUATHI WHERE ID='TS00001' AND MATRUONG=(SELECT MATRUONG FROM TRUONG WHERE TENTRUONG='Dai hoc Bach Khoa') 
                                                    AND MANGANH=(SELECT MANGANH FROM NGANH WHERE TENNGANH='Khoa hoc va ky thuat may tinh' AND 
                                                                                                 MATRUONG=(SELECT MATRUONG FROM TRUONG WHERE TENTRUONG='Dai hoc Bach Khoa')) 
                                                    AND TENKHOI='A00' AND SBD='00001');
DELETE FROM NGANH 
    WHERE TENNGANH='Kinh te doi ngoai' AND 
          MATRUONG=(SELECT MATRUONG FROM TRUONG WHERE TENTRUONG='Dai hoc Bach Khoa'));
/* Khi ta xoa du lieu trong 'Kinh te doi ngoai trong bang nganh' thi cac du lieu lien quan voi no cung se duoc xoa di. do dat  cac CONSTRAINT la ON DELETE CASCADE nen du lieu xe bi rang buoc khi du lieu o cha bi xoa thi se 
xoa theo cac con*/

SELECT TR.MATRUONG,TR.TENTRUONG,T.TENKHOI,T.TYLECHOI,T.DIEMCHUANNAMNGOAI
  FROM THONGTINTUYENSINH T LEFT JOIN TRUONG TR ON T.MATRUONG = TR.MATRUONG
  WHERE (T.MATRUONG,T.MANGANH) IN (SELECT N.MATRUONG,N.MANGANH  FROM NGANH  N WHERE N.TENNGANH='Kinh te doi ngoai')
  ORDER BY T.DIEMCHUANNAMNGOAI DESC;
  
