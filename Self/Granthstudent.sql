create table studentinfo(
	student_id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    subject VARCHAR(10),
    GPA DECIMAL(4,2)
    
);
insert into studentinfo values(1101, 'Granth', 'Maths', 95);
insert into studentinfo values(1102, 'Ishan', 'Maths', 95);
insert into studentinfo values(1103, 'Kunal', 'Physics', 90);
insert into studentinfo(student_id, name) values(1104, 'Ishmeet');
select * from studentinfo; 
