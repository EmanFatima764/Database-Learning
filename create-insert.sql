-- create a student table with columns name std_id , name ,email,fee, admission_date .
CREATE TABLE STUDENT(
std_id INT NOT NULL,
name VARCHAR(55) NOT NULL,
email  VARCHAR(55) Unique,
fee DECIMAL(10,3) CHECK (fee>0),
admission_date DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- create a teacher table with columns name Teacher_id , name ,email,Salary, joining_date .
CREATE TABLE TEACHER(
Teacher_id INT NOT NULL,
name VARCHAR(55) NOT NULL,
email  VARCHAR(55) Unique,
Salary DECIMAL(10,3) CHECK (Salary>0),
joining_date DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- insert details of student into student table 
INSERT INTO TABLE STUDENT(std_id , name ,email,fee)
VALUES
(01,"Eman Fatima","emanfatima@gmail.com",12300),
(02,"Fatima Faisal","Fatima@gmail.com",23000),
(03,"Ali Hassan","Hassan@gmail.com",13300),
(04,"Husnain Ali","Husnain@gmail.com",14300),
(05,"Sami Ullah","Sami@gmail.com",15300);


INSERT INTO  TEACHER(Teacher_id , name ,email,Salary)
VALUES
(01,"Amna Akhtar","Amna@gmail.com",6000),
(02,"Warda  Faisal","Warda@gmail.com",5000),
(03,"Usman Tariq","Usman@gmail.com",5300),
(04,"Hassan Ali","Hassan@gmail.com",5700),
(05,"Ubaid Ullah","Ubaid@gmail.com",5300);

-- insert another column in existing table
INSERT INTO  TEACHER(Teacher_id , name ,email,Salary)
VALUES
(06,"Rida Imran","Ridaimran@gmail.com",12700);

--insert student with duplicate email in student table
INSERT INTO  STUDENT( std_id , name ,email,fee)
VALUES
(06,"Hussain Ali","Husnain@gmail.com",14380);



  
