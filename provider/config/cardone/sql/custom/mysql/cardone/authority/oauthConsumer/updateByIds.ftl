UPDATE c1_oauth_consumer SET END_DATE = NOW() WHERE INSTR(:ids, oauthConsumerId) > 0