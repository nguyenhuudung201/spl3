insert into infomation_customer( name,address,identify)
values ('Nga','Ha Noi','123456789')
insert into infomation_customer( name,address,identify)
values ('Hung','Ha Giang','15555559'),
		('Giang','Hai Phong','123456759'),
		('Phuong','Da Nang','123456459'),
		('Hai','Ha Long','123457759')
select * from infomation_customer
delete  from  infomation_customer
dbcc checkident ( infomation_customer,reseed,0)
insert into  register (phone_number,type_register,date_register,id_customer )
values ('123456789','tra truoc','20021212',1)
insert into  register (phone_number,type_register,date_register,id_customer )
	values ('55555555','tra sau','20000212',1),
			('777777','tra sau','20120506',2),
			('55555655','tra truoc','20000212',3),
			('777775','tra sau','20120506',4),
			('55555455','tra sau','20000212',5),
			('7777778','tra sau','20120506',2)
select * from register
select * from register where phone_number = 123456789
select * from  infomation_customer where identify= 123456789
select * from register where date_register='091212'
SELECT *
FROM infomation_customer
LEFT JOIN register
ON infomation_customer.id = register.id_customer where identify=123456789;
