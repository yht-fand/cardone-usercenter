<#assign prefixName = true>
<#if (where_and_eq_address??)>
<#if (where_and_eq_address_value??)>
${prefixName?string('WHERE ', 'AND ')}"address" = :where_and_eq_address_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("address" IS NULL OR "address" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_age??)>
<#if (where_and_eq_age_value??)>
${prefixName?string('WHERE ', 'AND ')}"age" = :where_and_eq_age_value
<#else>
${prefixName?string('WHERE ', 'AND ')}"age" IS NULL
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_aliasName??)>
<#if (where_and_eq_aliasName_value??)>
${prefixName?string('WHERE ', 'AND ')}"alias_name" = :where_and_eq_aliasName_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("alias_name" IS NULL OR "alias_name" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_areaCode??)>
<#if (where_and_eq_areaCode_value??)>
${prefixName?string('WHERE ', 'AND ')}"area_code" = :where_and_eq_areaCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("area_code" IS NULL OR "area_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_batchNo??)>
<#if (where_and_eq_batchNo_value??)>
${prefixName?string('WHERE ', 'AND ')}"batch_no" = :where_and_eq_batchNo_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("batch_no" IS NULL OR "batch_no" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_beginDate??)>
<#if (where_and_eq_beginDate_value??)>
${prefixName?string('WHERE ', 'AND ')}"begin_date" = :where_and_eq_beginDate_value
<#else>
${prefixName?string('WHERE ', 'AND ')}"begin_date" IS NULL
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_birthday??)>
<#if (where_and_eq_birthday_value??)>
${prefixName?string('WHERE ', 'AND ')}"birthday" = :where_and_eq_birthday_value
<#else>
${prefixName?string('WHERE ', 'AND ')}"birthday" IS NULL
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_callName??)>
<#if (where_and_eq_callName_value??)>
${prefixName?string('WHERE ', 'AND ')}"call_name" = :where_and_eq_callName_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("call_name" IS NULL OR "call_name" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_cityCode??)>
<#if (where_and_eq_cityCode_value??)>
${prefixName?string('WHERE ', 'AND ')}"city_code" = :where_and_eq_cityCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("city_code" IS NULL OR "city_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_companyName??)>
<#if (where_and_eq_companyName_value??)>
${prefixName?string('WHERE ', 'AND ')}"company_name" = :where_and_eq_companyName_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("company_name" IS NULL OR "company_name" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_compatibleDepartmentCode1??)>
<#if (where_and_eq_compatibleDepartmentCode1_value??)>
${prefixName?string('WHERE ', 'AND ')}"compatible_department_code_1" = :where_and_eq_compatibleDepartmentCode1_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("compatible_department_code_1" IS NULL OR "compatible_department_code_1" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_compatibleDepartmentCode2??)>
<#if (where_and_eq_compatibleDepartmentCode2_value??)>
${prefixName?string('WHERE ', 'AND ')}"compatible_department_code_2" = :where_and_eq_compatibleDepartmentCode2_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("compatible_department_code_2" IS NULL OR "compatible_department_code_2" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_compatiblePassword1??)>
<#if (where_and_eq_compatiblePassword1_value??)>
${prefixName?string('WHERE ', 'AND ')}"compatible_password_1" = :where_and_eq_compatiblePassword1_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("compatible_password_1" IS NULL OR "compatible_password_1" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_compatiblePassword2??)>
<#if (where_and_eq_compatiblePassword2_value??)>
${prefixName?string('WHERE ', 'AND ')}"compatible_password_2" = :where_and_eq_compatiblePassword2_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("compatible_password_2" IS NULL OR "compatible_password_2" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_compatibleUserCode1??)>
<#if (where_and_eq_compatibleUserCode1_value??)>
${prefixName?string('WHERE ', 'AND ')}"compatible_user_code_1" = :where_and_eq_compatibleUserCode1_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("compatible_user_code_1" IS NULL OR "compatible_user_code_1" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_compatibleUserCode2??)>
<#if (where_and_eq_compatibleUserCode2_value??)>
${prefixName?string('WHERE ', 'AND ')}"compatible_user_code_2" = :where_and_eq_compatibleUserCode2_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("compatible_user_code_2" IS NULL OR "compatible_user_code_2" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_contact??)>
<#if (where_and_eq_contact_value??)>
${prefixName?string('WHERE ', 'AND ')}"contact" = :where_and_eq_contact_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("contact" IS NULL OR "contact" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_countryCode??)>
<#if (where_and_eq_countryCode_value??)>
${prefixName?string('WHERE ', 'AND ')}"country_code" = :where_and_eq_countryCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("country_code" IS NULL OR "country_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_createdByCode??)>
<#if (where_and_eq_createdByCode_value??)>
${prefixName?string('WHERE ', 'AND ')}"created_by_code" = :where_and_eq_createdByCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("created_by_code" IS NULL OR "created_by_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_createdById??)>
<#if (where_and_eq_createdById_value??)>
${prefixName?string('WHERE ', 'AND ')}"created_by_id" = :where_and_eq_createdById_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("created_by_id" IS NULL OR "created_by_id" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_createdDate??)>
<#if (where_and_eq_createdDate_value??)>
${prefixName?string('WHERE ', 'AND ')}"created_date" = :where_and_eq_createdDate_value
<#else>
${prefixName?string('WHERE ', 'AND ')}"created_date" IS NULL
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_dataStateCode??)>
<#if (where_and_eq_dataStateCode_value??)>
${prefixName?string('WHERE ', 'AND ')}"data_state_code" = :where_and_eq_dataStateCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("data_state_code" IS NULL OR "data_state_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_departmentCode??)>
<#if (where_and_eq_departmentCode_value??)>
${prefixName?string('WHERE ', 'AND ')}"department_code" = :where_and_eq_departmentCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("department_code" IS NULL OR "department_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_departmentId??)>
<#if (where_and_eq_departmentId_value??)>
${prefixName?string('WHERE ', 'AND ')}"department_id" = :where_and_eq_departmentId_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("department_id" IS NULL OR "department_id" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_diplomaCode??)>
<#if (where_and_eq_diplomaCode_value??)>
${prefixName?string('WHERE ', 'AND ')}"diploma_code" = :where_and_eq_diplomaCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("diploma_code" IS NULL OR "diploma_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_email??)>
<#if (where_and_eq_email_value??)>
${prefixName?string('WHERE ', 'AND ')}"email" = :where_and_eq_email_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("email" IS NULL OR "email" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_endDate??)>
<#if (where_and_eq_endDate_value??)>
${prefixName?string('WHERE ', 'AND ')}"end_date" = :where_and_eq_endDate_value
<#else>
${prefixName?string('WHERE ', 'AND ')}"end_date" IS NULL
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_firstName??)>
<#if (where_and_eq_firstName_value??)>
${prefixName?string('WHERE ', 'AND ')}"first_name" = :where_and_eq_firstName_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("first_name" IS NULL OR "first_name" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_flagCode??)>
<#if (where_and_eq_flagCode_value??)>
${prefixName?string('WHERE ', 'AND ')}"flag_code" = :where_and_eq_flagCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("flag_code" IS NULL OR "flag_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_flagObjectCode??)>
<#if (where_and_eq_flagObjectCode_value??)>
${prefixName?string('WHERE ', 'AND ')}"flag_object_code" = :where_and_eq_flagObjectCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("flag_object_code" IS NULL OR "flag_object_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_folkCode??)>
<#if (where_and_eq_folkCode_value??)>
${prefixName?string('WHERE ', 'AND ')}"folk_code" = :where_and_eq_folkCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("folk_code" IS NULL OR "folk_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_idCardCode??)>
<#if (where_and_eq_idCardCode_value??)>
${prefixName?string('WHERE ', 'AND ')}"id_card_code" = :where_and_eq_idCardCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("id_card_code" IS NULL OR "id_card_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_idCardNo??)>
<#if (where_and_eq_idCardNo_value??)>
${prefixName?string('WHERE ', 'AND ')}"id_card_no" = :where_and_eq_idCardNo_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("id_card_no" IS NULL OR "id_card_no" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_intro??)>
<#if (where_and_eq_intro_value??)>
${prefixName?string('WHERE ', 'AND ')}"intro" = :where_and_eq_intro_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("intro" IS NULL OR "intro" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_jsonData??)>
<#if (where_and_eq_jsonData_value??)>
${prefixName?string('WHERE ', 'AND ')}"json_data" = :where_and_eq_jsonData_value
<#else>
${prefixName?string('WHERE ', 'AND ')}"json_data" IS NULL
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_lastModifiedByCode??)>
<#if (where_and_eq_lastModifiedByCode_value??)>
${prefixName?string('WHERE ', 'AND ')}"last_modified_by_code" = :where_and_eq_lastModifiedByCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("last_modified_by_code" IS NULL OR "last_modified_by_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_lastModifiedById??)>
<#if (where_and_eq_lastModifiedById_value??)>
${prefixName?string('WHERE ', 'AND ')}"last_modified_by_id" = :where_and_eq_lastModifiedById_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("last_modified_by_id" IS NULL OR "last_modified_by_id" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_lastModifiedDate??)>
<#if (where_and_eq_lastModifiedDate_value??)>
${prefixName?string('WHERE ', 'AND ')}"last_modified_date" = :where_and_eq_lastModifiedDate_value
<#else>
${prefixName?string('WHERE ', 'AND ')}"last_modified_date" IS NULL
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_lastName??)>
<#if (where_and_eq_lastName_value??)>
${prefixName?string('WHERE ', 'AND ')}"last_name" = :where_and_eq_lastName_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("last_name" IS NULL OR "last_name" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_lastSyncTime??)>
<#if (where_and_eq_lastSyncTime_value??)>
${prefixName?string('WHERE ', 'AND ')}"last_sync_time" = :where_and_eq_lastSyncTime_value
<#else>
${prefixName?string('WHERE ', 'AND ')}"last_sync_time" IS NULL
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_locus??)>
<#if (where_and_eq_locus_value??)>
${prefixName?string('WHERE ', 'AND ')}"locus" = :where_and_eq_locus_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("locus" IS NULL OR "locus" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_marryStateCode??)>
<#if (where_and_eq_marryStateCode_value??)>
${prefixName?string('WHERE ', 'AND ')}"marry_state_code" = :where_and_eq_marryStateCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("marry_state_code" IS NULL OR "marry_state_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_mobilePhone??)>
<#if (where_and_eq_mobilePhone_value??)>
${prefixName?string('WHERE ', 'AND ')}"mobile_phone" = :where_and_eq_mobilePhone_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("mobile_phone" IS NULL OR "mobile_phone" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_name??)>
<#if (where_and_eq_name_value??)>
${prefixName?string('WHERE ', 'AND ')}"name" = :where_and_eq_name_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("name" IS NULL OR "name" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_namePinyin??)>
<#if (where_and_eq_namePinyin_value??)>
${prefixName?string('WHERE ', 'AND ')}"name_pinyin" = :where_and_eq_namePinyin_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("name_pinyin" IS NULL OR "name_pinyin" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_orderBy??)>
<#if (where_and_eq_orderBy_value??)>
${prefixName?string('WHERE ', 'AND ')}"order_by_" = :where_and_eq_orderBy_value
<#else>
${prefixName?string('WHERE ', 'AND ')}"order_by_" IS NULL
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_orgCode??)>
<#if (where_and_eq_orgCode_value??)>
${prefixName?string('WHERE ', 'AND ')}"org_code" = :where_and_eq_orgCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("org_code" IS NULL OR "org_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_password??)>
<#if (where_and_eq_password_value??)>
${prefixName?string('WHERE ', 'AND ')}"password_" = :where_and_eq_password_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("password_" IS NULL OR "password_" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_passwordSalt??)>
<#if (where_and_eq_passwordSalt_value??)>
${prefixName?string('WHERE ', 'AND ')}"password_salt" = :where_and_eq_passwordSalt_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("password_salt" IS NULL OR "password_salt" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_personalCode??)>
<#if (where_and_eq_personalCode_value??)>
${prefixName?string('WHERE ', 'AND ')}"personal_code" = :where_and_eq_personalCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("personal_code" IS NULL OR "personal_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_personalId??)>
<#if (where_and_eq_personalId_value??)>
${prefixName?string('WHERE ', 'AND ')}"personal_id" = :where_and_eq_personalId_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("personal_id" IS NULL OR "personal_id" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_portraitUrl??)>
<#if (where_and_eq_portraitUrl_value??)>
${prefixName?string('WHERE ', 'AND ')}"portrait_url" = :where_and_eq_portraitUrl_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("portrait_url" IS NULL OR "portrait_url" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_privatePassword??)>
<#if (where_and_eq_privatePassword_value??)>
${prefixName?string('WHERE ', 'AND ')}"private_password" = :where_and_eq_privatePassword_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("private_password" IS NULL OR "private_password" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_privatePasswordSalt??)>
<#if (where_and_eq_privatePasswordSalt_value??)>
${prefixName?string('WHERE ', 'AND ')}"private_password_salt" = :where_and_eq_privatePasswordSalt_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("private_password_salt" IS NULL OR "private_password_salt" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_professionCode??)>
<#if (where_and_eq_professionCode_value??)>
${prefixName?string('WHERE ', 'AND ')}"profession_code" = :where_and_eq_professionCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("profession_code" IS NULL OR "profession_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_provinceCode??)>
<#if (where_and_eq_provinceCode_value??)>
${prefixName?string('WHERE ', 'AND ')}"province_code" = :where_and_eq_provinceCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("province_code" IS NULL OR "province_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_qq??)>
<#if (where_and_eq_qq_value??)>
${prefixName?string('WHERE ', 'AND ')}"qq" = :where_and_eq_qq_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("qq" IS NULL OR "qq" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_regionCode??)>
<#if (where_and_eq_regionCode_value??)>
${prefixName?string('WHERE ', 'AND ')}"region_code" = :where_and_eq_regionCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("region_code" IS NULL OR "region_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_remark??)>
<#if (where_and_eq_remark_value??)>
${prefixName?string('WHERE ', 'AND ')}"remark" = :where_and_eq_remark_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("remark" IS NULL OR "remark" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_sexCode??)>
<#if (where_and_eq_sexCode_value??)>
${prefixName?string('WHERE ', 'AND ')}"sex_code" = :where_and_eq_sexCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("sex_code" IS NULL OR "sex_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_siteCode??)>
<#if (where_and_eq_siteCode_value??)>
${prefixName?string('WHERE ', 'AND ')}"site_code" = :where_and_eq_siteCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("site_code" IS NULL OR "site_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_sourceCode??)>
<#if (where_and_eq_sourceCode_value??)>
${prefixName?string('WHERE ', 'AND ')}"source_code" = :where_and_eq_sourceCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("source_code" IS NULL OR "source_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_stateCode??)>
<#if (where_and_eq_stateCode_value??)>
${prefixName?string('WHERE ', 'AND ')}"state_code" = :where_and_eq_stateCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("state_code" IS NULL OR "state_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_syncReturnCode??)>
<#if (where_and_eq_syncReturnCode_value??)>
${prefixName?string('WHERE ', 'AND ')}"sync_return_code" = :where_and_eq_syncReturnCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("sync_return_code" IS NULL OR "sync_return_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_syncReturnMessage??)>
<#if (where_and_eq_syncReturnMessage_value??)>
${prefixName?string('WHERE ', 'AND ')}"sync_return_message" = :where_and_eq_syncReturnMessage_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("sync_return_message" IS NULL OR "sync_return_message" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_systemInfoCode??)>
<#if (where_and_eq_systemInfoCode_value??)>
${prefixName?string('WHERE ', 'AND ')}"system_info_code" = :where_and_eq_systemInfoCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("system_info_code" IS NULL OR "system_info_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_telephone??)>
<#if (where_and_eq_telephone_value??)>
${prefixName?string('WHERE ', 'AND ')}"telephone" = :where_and_eq_telephone_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("telephone" IS NULL OR "telephone" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_thirdPartyCode??)>
<#if (where_and_eq_thirdPartyCode_value??)>
${prefixName?string('WHERE ', 'AND ')}"third_party_code" = :where_and_eq_thirdPartyCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("third_party_code" IS NULL OR "third_party_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_userCode??)>
<#if (where_and_eq_userCode_value??)>
${prefixName?string('WHERE ', 'AND ')}"user_code" = :where_and_eq_userCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("user_code" IS NULL OR "user_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_userId??)>
<#if (where_and_eq_userId_value??)>
${prefixName?string('WHERE ', 'AND ')}"user_id" = :where_and_eq_userId_value
<#else>
${prefixName?string('WHERE ', 'AND ')}("user_id" IS NULL OR "user_id" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_version??)>
<#if (where_and_eq_version_value??)>
${prefixName?string('WHERE ', 'AND ')}"version_" = :where_and_eq_version_value
<#else>
${prefixName?string('WHERE ', 'AND ')}"version_" IS NULL
</#if>
<#assign prefixName = false>
</#if>
