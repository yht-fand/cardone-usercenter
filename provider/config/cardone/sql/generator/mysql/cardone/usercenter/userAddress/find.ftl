SELECT
<#assign prefixName = ' '>
<#if (select_areaCode??)>
${prefixName} `AREA_CODE`
<#assign prefixName = ','>
</#if>
<#if (select_beginDate??)>
${prefixName} `BEGIN_DATE`
<#assign prefixName = ','>
</#if>
<#if (select_cityCode??)>
${prefixName} `CITY_CODE`
<#assign prefixName = ','>
</#if>
<#if (select_countryCode??)>
${prefixName} `COUNTRY_CODE`
<#assign prefixName = ','>
</#if>
<#if (select_createdByCode??)>
${prefixName} `CREATED_BY_CODE`
<#assign prefixName = ','>
</#if>
<#if (select_createdDate??)>
${prefixName} `CREATED_DATE`
<#assign prefixName = ','>
</#if>
<#if (select_dataStateCode??)>
${prefixName} `DATA_STATE_CODE`
<#assign prefixName = ','>
</#if>
<#if (select_departmentCode??)>
${prefixName} `DEPARTMENT_CODE`
<#assign prefixName = ','>
</#if>
<#if (select_endDate??)>
${prefixName} `END_DATE`
<#assign prefixName = ','>
</#if>
<#if (select_flagCode??)>
${prefixName} `FLAG_CODE`
<#assign prefixName = ','>
</#if>
<#if (select_flagObjectCode??)>
${prefixName} `FLAG_OBJECT_CODE`
<#assign prefixName = ','>
</#if>
<#if (select_isDefault??)>
${prefixName} `IS_DEFAULT`
<#assign prefixName = ','>
</#if>
<#if (select_jsonData??)>
${prefixName} `JSON_DATA`
<#assign prefixName = ','>
</#if>
<#if (select_lastModifiedByCode??)>
${prefixName} `LAST_MODIFIED_BY_CODE`
<#assign prefixName = ','>
</#if>
<#if (select_lastModifiedDate??)>
${prefixName} `LAST_MODIFIED_DATE`
<#assign prefixName = ','>
</#if>
<#if (select_order??)>
${prefixName} `ORDER_`
<#assign prefixName = ','>
</#if>
<#if (select_orgCode??)>
${prefixName} `ORG_CODE`
<#assign prefixName = ','>
</#if>
<#if (select_provinceCode??)>
${prefixName} `PROVINCE_CODE`
<#assign prefixName = ','>
</#if>
<#if (select_regionCode??)>
${prefixName} `REGION_CODE`
<#assign prefixName = ','>
</#if>
<#if (select_siteCode??)>
${prefixName} `SITE_CODE`
<#assign prefixName = ','>
</#if>
<#if (select_stateCode??)>
${prefixName} `STATE_CODE`
<#assign prefixName = ','>
</#if>
<#if (select_systemInfoCode??)>
${prefixName} `SYSTEM_INFO_CODE`
<#assign prefixName = ','>
</#if>
<#if (select_typeCode??)>
${prefixName} `TYPE_CODE`
<#assign prefixName = ','>
</#if>
<#if (select_userAddressId??)>
${prefixName} `USER_ADDRESS_ID`
<#assign prefixName = ','>
</#if>
<#if (select_userCode??)>
${prefixName} `USER_CODE`
<#assign prefixName = ','>
</#if>
<#if (select_version??)>
${prefixName} `VERSION_`
<#assign prefixName = ','>
</#if>
<#if prefixName ==  ' '>
*
</#if>
FROM c1_user_address
<#include "where.ftl">
<#assign prefixName = 'ORDER BY'>
<#if (order_by_areaCode??)>
${prefixName} `AREA_CODE` ${order_by_areaCode_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_beginDate??)>
${prefixName} `BEGIN_DATE` ${order_by_beginDate_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_cityCode??)>
${prefixName} `CITY_CODE` ${order_by_cityCode_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_countryCode??)>
${prefixName} `COUNTRY_CODE` ${order_by_countryCode_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_createdByCode??)>
${prefixName} `CREATED_BY_CODE` ${order_by_createdByCode_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_createdDate??)>
${prefixName} `CREATED_DATE` ${order_by_createdDate_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_dataStateCode??)>
${prefixName} `DATA_STATE_CODE` ${order_by_dataStateCode_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_departmentCode??)>
${prefixName} `DEPARTMENT_CODE` ${order_by_departmentCode_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_endDate??)>
${prefixName} `END_DATE` ${order_by_endDate_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_flagCode??)>
${prefixName} `FLAG_CODE` ${order_by_flagCode_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_flagObjectCode??)>
${prefixName} `FLAG_OBJECT_CODE` ${order_by_flagObjectCode_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_isDefault??)>
${prefixName} `IS_DEFAULT` ${order_by_isDefault_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_jsonData??)>
${prefixName} `JSON_DATA` ${order_by_jsonData_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_lastModifiedByCode??)>
${prefixName} `LAST_MODIFIED_BY_CODE` ${order_by_lastModifiedByCode_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_lastModifiedDate??)>
${prefixName} `LAST_MODIFIED_DATE` ${order_by_lastModifiedDate_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_order??)>
${prefixName} `ORDER_` ${order_by_order_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_orgCode??)>
${prefixName} `ORG_CODE` ${order_by_orgCode_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_provinceCode??)>
${prefixName} `PROVINCE_CODE` ${order_by_provinceCode_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_regionCode??)>
${prefixName} `REGION_CODE` ${order_by_regionCode_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_siteCode??)>
${prefixName} `SITE_CODE` ${order_by_siteCode_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_stateCode??)>
${prefixName} `STATE_CODE` ${order_by_stateCode_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_systemInfoCode??)>
${prefixName} `SYSTEM_INFO_CODE` ${order_by_systemInfoCode_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_typeCode??)>
${prefixName} `TYPE_CODE` ${order_by_typeCode_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_userAddressId??)>
${prefixName} `USER_ADDRESS_ID` ${order_by_userAddressId_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_userCode??)>
${prefixName} `USER_CODE` ${order_by_userCode_value!}
<#assign prefixName = ','>
</#if>
<#if (order_by_version??)>
${prefixName} `VERSION_` ${order_by_version_value!}
<#assign prefixName = ','>
</#if>