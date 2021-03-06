INSERT
INTO
"c1_user_address"
(<#assign prefixName = true>
<#if (insert_address??) && (insert_address_value??)>
${prefixName?string('  ', ', ')}"address"
<#assign prefixName = false>
</#if>
<#if (insert_areaCode??) && (insert_areaCode_value??)>
${prefixName?string('  ', ', ')}"area_code"
<#assign prefixName = false>
</#if>
<#if (insert_areaId??) && (insert_areaId_value??)>
${prefixName?string('  ', ', ')}"area_id"
<#assign prefixName = false>
</#if>
<#if (insert_batchNo??) && (insert_batchNo_value??)>
${prefixName?string('  ', ', ')}"batch_no"
<#assign prefixName = false>
</#if>
<#if (insert_beginDate??) && (insert_beginDate_value??)>
${prefixName?string('  ', ', ')}"begin_date"
<#assign prefixName = false>
</#if>
<#if (insert_cityCode??) && (insert_cityCode_value??)>
${prefixName?string('  ', ', ')}"city_code"
<#assign prefixName = false>
</#if>
<#if (insert_cityId??) && (insert_cityId_value??)>
${prefixName?string('  ', ', ')}"city_id"
<#assign prefixName = false>
</#if>
<#if (insert_countryCode??) && (insert_countryCode_value??)>
${prefixName?string('  ', ', ')}"country_code"
<#assign prefixName = false>
</#if>
<#if (insert_createdByCode??) && (insert_createdByCode_value??)>
${prefixName?string('  ', ', ')}"created_by_code"
<#assign prefixName = false>
</#if>
<#if (insert_createdById??) && (insert_createdById_value??)>
${prefixName?string('  ', ', ')}"created_by_id"
<#assign prefixName = false>
</#if>
<#if (insert_createdDate??) && (insert_createdDate_value??)>
${prefixName?string('  ', ', ')}"created_date"
<#assign prefixName = false>
</#if>
<#if (insert_dataStateCode??) && (insert_dataStateCode_value??)>
${prefixName?string('  ', ', ')}"data_state_code"
<#assign prefixName = false>
</#if>
<#if (insert_departmentCode??) && (insert_departmentCode_value??)>
${prefixName?string('  ', ', ')}"department_code"
<#assign prefixName = false>
</#if>
<#if (insert_endDate??) && (insert_endDate_value??)>
${prefixName?string('  ', ', ')}"end_date"
<#assign prefixName = false>
</#if>
<#if (insert_flagCode??) && (insert_flagCode_value??)>
${prefixName?string('  ', ', ')}"flag_code"
<#assign prefixName = false>
</#if>
<#if (insert_flagObjectCode??) && (insert_flagObjectCode_value??)>
${prefixName?string('  ', ', ')}"flag_object_code"
<#assign prefixName = false>
</#if>
<#if (insert_isDefault??) && (insert_isDefault_value??)>
${prefixName?string('  ', ', ')}"is_default"
<#assign prefixName = false>
</#if>
<#if (insert_jsonData??) && (insert_jsonData_value??)>
${prefixName?string('  ', ', ')}"json_data"
<#assign prefixName = false>
</#if>
<#if (insert_lastModifiedByCode??) && (insert_lastModifiedByCode_value??)>
${prefixName?string('  ', ', ')}"last_modified_by_code"
<#assign prefixName = false>
</#if>
<#if (insert_lastModifiedById??) && (insert_lastModifiedById_value??)>
${prefixName?string('  ', ', ')}"last_modified_by_id"
<#assign prefixName = false>
</#if>
<#if (insert_lastModifiedDate??) && (insert_lastModifiedDate_value??)>
${prefixName?string('  ', ', ')}"last_modified_date"
<#assign prefixName = false>
</#if>
<#if (insert_orderBy??) && (insert_orderBy_value??)>
${prefixName?string('  ', ', ')}"order_by_"
<#assign prefixName = false>
</#if>
<#if (insert_orgCode??) && (insert_orgCode_value??)>
${prefixName?string('  ', ', ')}"org_code"
<#assign prefixName = false>
</#if>
<#if (insert_personalCode??) && (insert_personalCode_value??)>
${prefixName?string('  ', ', ')}"personal_code"
<#assign prefixName = false>
</#if>
<#if (insert_personalId??) && (insert_personalId_value??)>
${prefixName?string('  ', ', ')}"personal_id"
<#assign prefixName = false>
</#if>
<#if (insert_provinceCode??) && (insert_provinceCode_value??)>
${prefixName?string('  ', ', ')}"province_code"
<#assign prefixName = false>
</#if>
<#if (insert_provinceId??) && (insert_provinceId_value??)>
${prefixName?string('  ', ', ')}"province_id"
<#assign prefixName = false>
</#if>
<#if (insert_regionCode??) && (insert_regionCode_value??)>
${prefixName?string('  ', ', ')}"region_code"
<#assign prefixName = false>
</#if>
<#if (insert_regionId??) && (insert_regionId_value??)>
${prefixName?string('  ', ', ')}"region_id"
<#assign prefixName = false>
</#if>
<#if (insert_siteCode??) && (insert_siteCode_value??)>
${prefixName?string('  ', ', ')}"site_code"
<#assign prefixName = false>
</#if>
<#if (insert_stateCode??) && (insert_stateCode_value??)>
${prefixName?string('  ', ', ')}"state_code"
<#assign prefixName = false>
</#if>
<#if (insert_systemInfoCode??) && (insert_systemInfoCode_value??)>
${prefixName?string('  ', ', ')}"system_info_code"
<#assign prefixName = false>
</#if>
<#if (insert_typeCode??) && (insert_typeCode_value??)>
${prefixName?string('  ', ', ')}"type_code"
<#assign prefixName = false>
</#if>
<#if (insert_userAddressId??) && (insert_userAddressId_value??)>
${prefixName?string('  ', ', ')}"user_address_id"
<#assign prefixName = false>
</#if>
<#if (insert_userCode??) && (insert_userCode_value??)>
${prefixName?string('  ', ', ')}"user_code"
<#assign prefixName = false>
</#if>
<#if (insert_userId??) && (insert_userId_value??)>
${prefixName?string('  ', ', ')}"user_id"
<#assign prefixName = false>
</#if>
<#if (insert_version??) && (insert_version_value??)>
${prefixName?string('  ', ', ')}"version_"
<#assign prefixName = false>
</#if>
)
(SELECT
<#assign prefixName = true>
<#if (insert_address??) && (insert_address_value??)>
${prefixName?string('  ', ', ')}:insert_address_value
<#assign prefixName = false>
</#if>
<#if (insert_areaCode??) && (insert_areaCode_value??)>
${prefixName?string('  ', ', ')}:insert_areaCode_value
<#assign prefixName = false>
</#if>
<#if (insert_areaId??) && (insert_areaId_value??)>
${prefixName?string('  ', ', ')}:insert_areaId_value
<#assign prefixName = false>
</#if>
<#if (insert_batchNo??) && (insert_batchNo_value??)>
${prefixName?string('  ', ', ')}:insert_batchNo_value
<#assign prefixName = false>
</#if>
<#if (insert_beginDate??) && (insert_beginDate_value??)>
${prefixName?string('  ', ', ')}:insert_beginDate_value
<#assign prefixName = false>
</#if>
<#if (insert_cityCode??) && (insert_cityCode_value??)>
${prefixName?string('  ', ', ')}:insert_cityCode_value
<#assign prefixName = false>
</#if>
<#if (insert_cityId??) && (insert_cityId_value??)>
${prefixName?string('  ', ', ')}:insert_cityId_value
<#assign prefixName = false>
</#if>
<#if (insert_countryCode??) && (insert_countryCode_value??)>
${prefixName?string('  ', ', ')}:insert_countryCode_value
<#assign prefixName = false>
</#if>
<#if (insert_createdByCode??) && (insert_createdByCode_value??)>
${prefixName?string('  ', ', ')}:insert_createdByCode_value
<#assign prefixName = false>
</#if>
<#if (insert_createdById??) && (insert_createdById_value??)>
${prefixName?string('  ', ', ')}:insert_createdById_value
<#assign prefixName = false>
</#if>
<#if (insert_createdDate??) && (insert_createdDate_value??)>
${prefixName?string('  ', ', ')}:insert_createdDate_value
<#assign prefixName = false>
</#if>
<#if (insert_dataStateCode??) && (insert_dataStateCode_value??)>
${prefixName?string('  ', ', ')}:insert_dataStateCode_value
<#assign prefixName = false>
</#if>
<#if (insert_departmentCode??) && (insert_departmentCode_value??)>
${prefixName?string('  ', ', ')}:insert_departmentCode_value
<#assign prefixName = false>
</#if>
<#if (insert_endDate??) && (insert_endDate_value??)>
${prefixName?string('  ', ', ')}:insert_endDate_value
<#assign prefixName = false>
</#if>
<#if (insert_flagCode??) && (insert_flagCode_value??)>
${prefixName?string('  ', ', ')}:insert_flagCode_value
<#assign prefixName = false>
</#if>
<#if (insert_flagObjectCode??) && (insert_flagObjectCode_value??)>
${prefixName?string('  ', ', ')}:insert_flagObjectCode_value
<#assign prefixName = false>
</#if>
<#if (insert_isDefault??) && (insert_isDefault_value??)>
${prefixName?string('  ', ', ')}:insert_isDefault_value
<#assign prefixName = false>
</#if>
<#if (insert_jsonData??) && (insert_jsonData_value??)>
${prefixName?string('  ', ', ')}:insert_jsonData_value
<#assign prefixName = false>
</#if>
<#if (insert_lastModifiedByCode??) && (insert_lastModifiedByCode_value??)>
${prefixName?string('  ', ', ')}:insert_lastModifiedByCode_value
<#assign prefixName = false>
</#if>
<#if (insert_lastModifiedById??) && (insert_lastModifiedById_value??)>
${prefixName?string('  ', ', ')}:insert_lastModifiedById_value
<#assign prefixName = false>
</#if>
<#if (insert_lastModifiedDate??) && (insert_lastModifiedDate_value??)>
${prefixName?string('  ', ', ')}:insert_lastModifiedDate_value
<#assign prefixName = false>
</#if>
<#if (insert_orderBy??) && (insert_orderBy_value??)>
${prefixName?string('  ', ', ')}:insert_orderBy_value
<#assign prefixName = false>
</#if>
<#if (insert_orgCode??) && (insert_orgCode_value??)>
${prefixName?string('  ', ', ')}:insert_orgCode_value
<#assign prefixName = false>
</#if>
<#if (insert_personalCode??) && (insert_personalCode_value??)>
${prefixName?string('  ', ', ')}:insert_personalCode_value
<#assign prefixName = false>
</#if>
<#if (insert_personalId??) && (insert_personalId_value??)>
${prefixName?string('  ', ', ')}:insert_personalId_value
<#assign prefixName = false>
</#if>
<#if (insert_provinceCode??) && (insert_provinceCode_value??)>
${prefixName?string('  ', ', ')}:insert_provinceCode_value
<#assign prefixName = false>
</#if>
<#if (insert_provinceId??) && (insert_provinceId_value??)>
${prefixName?string('  ', ', ')}:insert_provinceId_value
<#assign prefixName = false>
</#if>
<#if (insert_regionCode??) && (insert_regionCode_value??)>
${prefixName?string('  ', ', ')}:insert_regionCode_value
<#assign prefixName = false>
</#if>
<#if (insert_regionId??) && (insert_regionId_value??)>
${prefixName?string('  ', ', ')}:insert_regionId_value
<#assign prefixName = false>
</#if>
<#if (insert_siteCode??) && (insert_siteCode_value??)>
${prefixName?string('  ', ', ')}:insert_siteCode_value
<#assign prefixName = false>
</#if>
<#if (insert_stateCode??) && (insert_stateCode_value??)>
${prefixName?string('  ', ', ')}:insert_stateCode_value
<#assign prefixName = false>
</#if>
<#if (insert_systemInfoCode??) && (insert_systemInfoCode_value??)>
${prefixName?string('  ', ', ')}:insert_systemInfoCode_value
<#assign prefixName = false>
</#if>
<#if (insert_typeCode??) && (insert_typeCode_value??)>
${prefixName?string('  ', ', ')}:insert_typeCode_value
<#assign prefixName = false>
</#if>
<#if (insert_userAddressId??) && (insert_userAddressId_value??)>
${prefixName?string('  ', ', ')}:insert_userAddressId_value
<#assign prefixName = false>
</#if>
<#if (insert_userCode??) && (insert_userCode_value??)>
${prefixName?string('  ', ', ')}:insert_userCode_value
<#assign prefixName = false>
</#if>
<#if (insert_userId??) && (insert_userId_value??)>
${prefixName?string('  ', ', ')}:insert_userId_value
<#assign prefixName = false>
</#if>
<#if (insert_version??) && (insert_version_value??)>
${prefixName?string('  ', ', ')}:insert_version_value
<#assign prefixName = false>
</#if>
WHERE NOT EXISTS (SELECT 1 FROM "c1_user_address" E
<#assign prefixName = true>
<#if (where_and_eq_address??)>
<#if (where_and_eq_address_value??)>
${prefixName?string('WHERE ', 'AND ')}E."address" = :where_and_eq_address_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E."address" IS NULL OR E."address" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_areaCode??)>
<#if (where_and_eq_areaCode_value??)>
${prefixName?string('WHERE ', 'AND ')}E."area_code" = :where_and_eq_areaCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E."area_code" IS NULL OR E."area_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_areaId??)>
<#if (where_and_eq_areaId_value??)>
${prefixName?string('WHERE ', 'AND ')}E."area_id" = :where_and_eq_areaId_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E."area_id" IS NULL OR E."area_id" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_batchNo??)>
<#if (where_and_eq_batchNo_value??)>
${prefixName?string('WHERE ', 'AND ')}E."batch_no" = :where_and_eq_batchNo_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E."batch_no" IS NULL OR E."batch_no" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_beginDate??)>
<#if (where_and_eq_beginDate_value??)>
${prefixName?string('WHERE ', 'AND ')}E."begin_date" = :where_and_eq_beginDate_value
<#else>
${prefixName?string('WHERE ', 'AND ')}E."begin_date" IS NULL
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_cityCode??)>
<#if (where_and_eq_cityCode_value??)>
${prefixName?string('WHERE ', 'AND ')}E."city_code" = :where_and_eq_cityCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E."city_code" IS NULL OR E."city_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_cityId??)>
<#if (where_and_eq_cityId_value??)>
${prefixName?string('WHERE ', 'AND ')}E."city_id" = :where_and_eq_cityId_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E."city_id" IS NULL OR E."city_id" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_countryCode??)>
<#if (where_and_eq_countryCode_value??)>
${prefixName?string('WHERE ', 'AND ')}E."country_code" = :where_and_eq_countryCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E."country_code" IS NULL OR E."country_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_createdByCode??)>
<#if (where_and_eq_createdByCode_value??)>
${prefixName?string('WHERE ', 'AND ')}E."created_by_code" = :where_and_eq_createdByCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E."created_by_code" IS NULL OR E."created_by_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_createdById??)>
<#if (where_and_eq_createdById_value??)>
${prefixName?string('WHERE ', 'AND ')}E."created_by_id" = :where_and_eq_createdById_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E."created_by_id" IS NULL OR E."created_by_id" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_createdDate??)>
<#if (where_and_eq_createdDate_value??)>
${prefixName?string('WHERE ', 'AND ')}E."created_date" = :where_and_eq_createdDate_value
<#else>
${prefixName?string('WHERE ', 'AND ')}E."created_date" IS NULL
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_dataStateCode??)>
<#if (where_and_eq_dataStateCode_value??)>
${prefixName?string('WHERE ', 'AND ')}E."data_state_code" = :where_and_eq_dataStateCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E."data_state_code" IS NULL OR E."data_state_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_departmentCode??)>
<#if (where_and_eq_departmentCode_value??)>
${prefixName?string('WHERE ', 'AND ')}E."department_code" = :where_and_eq_departmentCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E."department_code" IS NULL OR E."department_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_endDate??)>
<#if (where_and_eq_endDate_value??)>
${prefixName?string('WHERE ', 'AND ')}E."end_date" = :where_and_eq_endDate_value
<#else>
${prefixName?string('WHERE ', 'AND ')}E."end_date" IS NULL
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_flagCode??)>
<#if (where_and_eq_flagCode_value??)>
${prefixName?string('WHERE ', 'AND ')}E."flag_code" = :where_and_eq_flagCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E."flag_code" IS NULL OR E."flag_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_flagObjectCode??)>
<#if (where_and_eq_flagObjectCode_value??)>
${prefixName?string('WHERE ', 'AND ')}E."flag_object_code" = :where_and_eq_flagObjectCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E."flag_object_code" IS NULL OR E."flag_object_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_isDefault??)>
<#if (where_and_eq_isDefault_value??)>
${prefixName?string('WHERE ', 'AND ')}E."is_default" = :where_and_eq_isDefault_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E."is_default" IS NULL OR E."is_default" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_jsonData??)>
<#if (where_and_eq_jsonData_value??)>
${prefixName?string('WHERE ', 'AND ')}E."json_data" = :where_and_eq_jsonData_value
<#else>
${prefixName?string('WHERE ', 'AND ')}E."json_data" IS NULL
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_lastModifiedByCode??)>
<#if (where_and_eq_lastModifiedByCode_value??)>
${prefixName?string('WHERE ', 'AND ')}E."last_modified_by_code" = :where_and_eq_lastModifiedByCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E."last_modified_by_code" IS NULL OR E."last_modified_by_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_lastModifiedById??)>
<#if (where_and_eq_lastModifiedById_value??)>
${prefixName?string('WHERE ', 'AND ')}E."last_modified_by_id" = :where_and_eq_lastModifiedById_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E."last_modified_by_id" IS NULL OR E."last_modified_by_id" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_lastModifiedDate??)>
<#if (where_and_eq_lastModifiedDate_value??)>
${prefixName?string('WHERE ', 'AND ')}E."last_modified_date" = :where_and_eq_lastModifiedDate_value
<#else>
${prefixName?string('WHERE ', 'AND ')}E."last_modified_date" IS NULL
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_orderBy??)>
<#if (where_and_eq_orderBy_value??)>
${prefixName?string('WHERE ', 'AND ')}E."order_by_" = :where_and_eq_orderBy_value
<#else>
${prefixName?string('WHERE ', 'AND ')}E."order_by_" IS NULL
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_orgCode??)>
<#if (where_and_eq_orgCode_value??)>
${prefixName?string('WHERE ', 'AND ')}E."org_code" = :where_and_eq_orgCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E."org_code" IS NULL OR E."org_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_personalCode??)>
<#if (where_and_eq_personalCode_value??)>
${prefixName?string('WHERE ', 'AND ')}E."personal_code" = :where_and_eq_personalCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E."personal_code" IS NULL OR E."personal_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_personalId??)>
<#if (where_and_eq_personalId_value??)>
${prefixName?string('WHERE ', 'AND ')}E."personal_id" = :where_and_eq_personalId_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E."personal_id" IS NULL OR E."personal_id" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_provinceCode??)>
<#if (where_and_eq_provinceCode_value??)>
${prefixName?string('WHERE ', 'AND ')}E."province_code" = :where_and_eq_provinceCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E."province_code" IS NULL OR E."province_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_provinceId??)>
<#if (where_and_eq_provinceId_value??)>
${prefixName?string('WHERE ', 'AND ')}E."province_id" = :where_and_eq_provinceId_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E."province_id" IS NULL OR E."province_id" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_regionCode??)>
<#if (where_and_eq_regionCode_value??)>
${prefixName?string('WHERE ', 'AND ')}E."region_code" = :where_and_eq_regionCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E."region_code" IS NULL OR E."region_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_regionId??)>
<#if (where_and_eq_regionId_value??)>
${prefixName?string('WHERE ', 'AND ')}E."region_id" = :where_and_eq_regionId_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E."region_id" IS NULL OR E."region_id" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_siteCode??)>
<#if (where_and_eq_siteCode_value??)>
${prefixName?string('WHERE ', 'AND ')}E."site_code" = :where_and_eq_siteCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E."site_code" IS NULL OR E."site_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_stateCode??)>
<#if (where_and_eq_stateCode_value??)>
${prefixName?string('WHERE ', 'AND ')}E."state_code" = :where_and_eq_stateCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E."state_code" IS NULL OR E."state_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_systemInfoCode??)>
<#if (where_and_eq_systemInfoCode_value??)>
${prefixName?string('WHERE ', 'AND ')}E."system_info_code" = :where_and_eq_systemInfoCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E."system_info_code" IS NULL OR E."system_info_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_typeCode??)>
<#if (where_and_eq_typeCode_value??)>
${prefixName?string('WHERE ', 'AND ')}E."type_code" = :where_and_eq_typeCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E."type_code" IS NULL OR E."type_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_userAddressId??)>
<#if (where_and_eq_userAddressId_value??)>
${prefixName?string('WHERE ', 'AND ')}E."user_address_id" = :where_and_eq_userAddressId_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E."user_address_id" IS NULL OR E."user_address_id" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_userCode??)>
<#if (where_and_eq_userCode_value??)>
${prefixName?string('WHERE ', 'AND ')}E."user_code" = :where_and_eq_userCode_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E."user_code" IS NULL OR E."user_code" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_userId??)>
<#if (where_and_eq_userId_value??)>
${prefixName?string('WHERE ', 'AND ')}E."user_id" = :where_and_eq_userId_value
<#else>
${prefixName?string('WHERE ', 'AND ')}(E."user_id" IS NULL OR E."user_id" = '')
</#if>
<#assign prefixName = false>
</#if>
<#if (where_and_eq_version??)>
<#if (where_and_eq_version_value??)>
${prefixName?string('WHERE ', 'AND ')}E."version_" = :where_and_eq_version_value
<#else>
${prefixName?string('WHERE ', 'AND ')}E."version_" IS NULL
</#if>
<#assign prefixName = false>
</#if>
))