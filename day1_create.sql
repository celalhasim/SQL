use sys;
CREATE TABLE student 
(   
    id VARCHAR(4)  ,
    name VARCHAR(20),
    age int
);
/* ========================================================= 
                     VERİ GİRİSİ 
===========================================================*/

INSERT INTO student VALUES( '1001','MEHMET ALİ', 25);
INSERT INTO student VALUES('1002', 'AYSE YILMAZ', 34);
INSERT INTO student VALUES('1003', 'JOHN STAR', 56);
INSERT INTO student VALUES('1004', 'MARY BROWN', 17);
/* ========================================================= 
                    PARÇALİ VERİ GİRİSİ 
===========================================================*/
INSERT INTO student(name, age) VALUES('CELAL', 33);
select * from student;

/* ========================================================= 
                   TABLO SİLME
===========================================================*/
drop table urunler;

