UPDATE t_department SET END_DATE = NOW() WHERE INSTR(:ids, departmentId) > 0