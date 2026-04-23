DELIMITER $$
		create trigger before_student_update
          before update on student 
          for each row
          begin
				if NEW.Stu_Age < 0 then
						signal sqlstate '45000'
                              set message_text = 'Student age cannot be negative';
				end if;
                    
                    set new.Updated_At = NOW();
		end $$
DELIMITER ;