UPDATE c1_user_group SET END_DATE = NOW() WHERE INSTR(:ids, userGroupId) > 0