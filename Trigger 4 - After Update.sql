DELIMITER $$
		create trigger after_student_update
          after update on student 
          for each row
          begin
				insert into student_log(Roll_No, Action_Type, Old_Age, New_Age, Action_Time)
                    values (new.Roll_No, 'update' , old.Stu_Age, new.Stu_Age, now());
		end $$
DELIMITER ;