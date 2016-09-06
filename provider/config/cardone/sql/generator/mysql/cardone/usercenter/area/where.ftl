<#assign prefixName = 'WHERE'>
<#if (where_and_eq_areaCode??)>
<#if (where_and_eq_areaCode_value??)>
${prefixName} `AREA_CODE` = :where_and_eq_areaCode_value
<#else>
${prefixName} `AREA_CODE` IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_areaId??)>
<#if (where_and_eq_areaId_value??)>
${prefixName} `AREA_ID` = :where_and_eq_areaId_value
<#else>
${prefixName} `AREA_ID` IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_areaName??)>
<#if (where_and_eq_areaName_value??)>
${prefixName} `AREA_NAME` = :where_and_eq_areaName_value
<#else>
${prefixName} `AREA_NAME` IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_beginDate??)>
<#if (where_and_eq_beginDate_value??)>
${prefixName} `BEGIN_DATE` = :where_and_eq_beginDate_value
<#else>
${prefixName} `BEGIN_DATE` IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_cityCode??)>
<#if (where_and_eq_cityCode_value??)>
${prefixName} `CITY_CODE` = :where_and_eq_cityCode_value
<#else>
${prefixName} `CITY_CODE` IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_createdByCode??)>
<#if (where_and_eq_createdByCode_value??)>
${prefixName} `CREATED_BY_CODE` = :where_and_eq_createdByCode_value
<#else>
${prefixName} `CREATED_BY_CODE` IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_createdDate??)>
<#if (where_and_eq_createdDate_value??)>
${prefixName} `CREATED_DATE` = :where_and_eq_createdDate_value
<#else>
${prefixName} `CREATED_DATE` IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_dataStateCode??)>
<#if (where_and_eq_dataStateCode_value??)>
${prefixName} `DATA_STATE_CODE` = :where_and_eq_dataStateCode_value
<#else>
${prefixName} `DATA_STATE_CODE` IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_endDate??)>
<#if (where_and_eq_endDate_value??)>
${prefixName} `END_DATE` = :where_and_eq_endDate_value
<#else>
${prefixName} `END_DATE` IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_lastModifiedByCode??)>
<#if (where_and_eq_lastModifiedByCode_value??)>
${prefixName} `LAST_MODIFIED_BY_CODE` = :where_and_eq_lastModifiedByCode_value
<#else>
${prefixName} `LAST_MODIFIED_BY_CODE` IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_lastModifiedDate??)>
<#if (where_and_eq_lastModifiedDate_value??)>
${prefixName} `LAST_MODIFIED_DATE` = :where_and_eq_lastModifiedDate_value
<#else>
${prefixName} `LAST_MODIFIED_DATE` IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_permissionCodes??)>
<#if (where_and_eq_permissionCodes_value??)>
${prefixName} `PERMISSION_CODES` = :where_and_eq_permissionCodes_value
<#else>
${prefixName} `PERMISSION_CODES` IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_roleCodes??)>
<#if (where_and_eq_roleCodes_value??)>
${prefixName} `ROLE_CODES` = :where_and_eq_roleCodes_value
<#else>
${prefixName} `ROLE_CODES` IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_stateCode??)>
<#if (where_and_eq_stateCode_value??)>
${prefixName} `STATE_CODE` = :where_and_eq_stateCode_value
<#else>
${prefixName} `STATE_CODE` IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_version??)>
<#if (where_and_eq_version_value??)>
${prefixName} `VERSION_` = :where_and_eq_version_value
<#else>
${prefixName} `VERSION_` IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_wfId??)>
<#if (where_and_eq_wfId_value??)>
${prefixName} `WF_ID` = :where_and_eq_wfId_value
<#else>
${prefixName} `WF_ID` IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>