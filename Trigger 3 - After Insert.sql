DELIMITER $$
		create trigger after_student_insert
          after insert on student 
          for each row
          begin
				insert into student_log(Roll_No,Action_Type,Action_Time)
                    values (new.Roll_No, 'insert' , now());
		end $$
DELIMITER ;