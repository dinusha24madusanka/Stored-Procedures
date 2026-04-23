create table Student_Log (
		Log_ID int auto_increment primary key,
          Roll_No int,
          Action_Type varchar(20),
          Old_Age int,
          New_Age int,
          Action_Time datetime
);