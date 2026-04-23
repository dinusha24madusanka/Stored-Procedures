DELIMITER $$
		create procedure sp_add_student(
				in p_roll_no int,
                    in p_name varchar(35),
                    in p_age int,
                    in p_address varchar(235)
          )
          begin
				insert into Student (Roll_No, Stu_Name, Stu_Age, Stu_Address)
                    values (p_roll_no, p_name, p_age, p_address);
		end $$
DELIMITER ;