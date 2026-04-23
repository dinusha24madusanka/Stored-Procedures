CALL sp_add_student(1, 'Kamal', 22, 'Colombo');
CALL sp_update_student_age(1, 23);
CALL sp_delete_student(1);

CALL sp_get_all_students();
CALL sp_get_student_logs();