DELIMITER $$
		create procedure sp_get_student_logs()
          begin
				select * from Student_Log order by Action_Time desc;
		end $$
DELIMITER ;