DELIMITER $$
		create procedure sp_get_all_student()
          begin
				select * from Student;
		end $$
DELIMITER ;