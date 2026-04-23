create table Student (
		Roll_No int primary key,
          Stu_Name varchar(35) not null,
          Stu_Age int not null,
          Stu_Address varchar(235),
          Created_At datetime,
          Updated_At datetime
);