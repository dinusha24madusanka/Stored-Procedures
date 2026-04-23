DELIMITER $$
		create trigger before_student_insert
          before insert on student 
          for each row
          begin
				set new.Created_At = NOW();
		end $$
DELIMITER ;