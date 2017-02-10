SELECT
<#switch (object_id!)>
<#case "address">
ADDRESS AS address
<#break>
<#case "areaCode">
AREA_CODE AS areaCode
<#break>
<#case "beginDate">
BEGIN_DATE AS beginDate
<#break>
<#case "cityCode">
CITY_CODE AS cityCode
<#break>
<#case "createdByCode">
CREATED_BY_CODE AS createdByCode
<#break>
<#case "createdDate">
CREATED_DATE AS createdDate
<#break>
<#case "dataStateCode">
DATA_STATE_CODE AS dataStateCode
<#break>
<#case "departmentCode">
DEPARTMENT_CODE AS departmentCode
<#break>
<#case "endDate">
END_DATE AS endDate
<#break>
<#case "flagCode">
FLAG_CODE AS flagCode
<#break>
<#case "flagObjectCode">
FLAG_OBJECT_CODE AS flagObjectCode
<#break>
<#case "jsonData">
JSON_DATA AS jsonData
<#break>
<#case "lastModifiedByCode">
LAST_MODIFIED_BY_CODE AS lastModifiedByCode
<#break>
<#case "lastModifiedDate">
LAST_MODIFIED_DATE AS lastModifiedDate
<#break>
<#case "name">
NAME AS name
<#break>
<#case "order">
ORDER_ AS order
<#break>
<#case "orgCode">
ORG_CODE AS orgCode
<#break>
<#case "orgId">
ORG_ID AS orgId
<#break>
<#case "parentCode">
PARENT_CODE AS parentCode
<#break>
<#case "parentTreeCode">
PARENT_TREE_CODE AS parentTreeCode
<#break>
<#case "parentTreeName">
PARENT_TREE_NAME AS parentTreeName
<#break>
<#case "provinceCode">
PROVINCE_CODE AS provinceCode
<#break>
<#case "regionCode">
REGION_CODE AS regionCode
<#break>
<#case "siteCode">
SITE_CODE AS siteCode
<#break>
<#case "stateCode">
STATE_CODE AS stateCode
<#break>
<#case "systemInfoCode">
SYSTEM_INFO_CODE AS systemInfoCode
<#break>
<#case "version">
VERSION_ AS version
<#break>
<#default>
COUNT(1) AS COUNT_
</#switch>
FROM c1_org
<#include "where.ftl">