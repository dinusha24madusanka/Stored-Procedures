DELIMITER $$
		create trigger after_student_delete
          after delete on student 
          for each row
          begin
				insert into student_log(Roll_No, Action_Type, Action_Time)
                    values (old.Roll_No, 'delete' , now());
		end $$
DELIMITER ;