DELIMITER $$
		create procedure sp_delete_student(
				in p_roll_no int
          )
          begin
				delete from Student 
                              where Roll_No = p_roll_no;
		end $$
DELIMITER ;