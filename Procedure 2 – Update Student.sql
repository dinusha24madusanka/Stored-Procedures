DELIMITER $$
		create procedure sp_update_student_age(
				in p_roll_no int,
                    in p_new_age int                    
          )
          begin
				update Student 
						set Stu_Age = p_new_age
                              where Roll_No = p_roll_no;
		end $$
DELIMITER ;