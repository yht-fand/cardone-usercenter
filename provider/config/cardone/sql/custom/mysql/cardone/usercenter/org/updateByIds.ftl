UPDATE c1_org SET END_DATE = NOW() WHERE INSTR(:ids, orgId) > 0