INSERT
INTO
c1_region
(<#assign prefixName = ' '>
<#if (insert_areaCode??) && (insert_areaCode_value??)>
${prefixName} `AREA_CODE`
<#assign prefixName = ','>
</#if>
<#if (insert_beginDate??) && (insert_beginDate_value??)>
${prefixName} `BEGIN_DATE`
<#assign prefixName = ','>
</#if>
<#if (insert_cityCode??) && (insert_cityCode_value??)>
${prefixName} `CITY_CODE`
<#assign prefixName = ','>
</#if>
<#if (insert_createdByCode??) && (insert_createdByCode_value??)>
${prefixName} `CREATED_BY_CODE`
<#assign prefixName = ','>
</#if>
<#if (insert_createdDate??) && (insert_createdDate_value??)>
${prefixName} `CREATED_DATE`
<#assign prefixName = ','>
</#if>
<#if (insert_dataStateCode??) && (insert_dataStateCode_value??)>
${prefixName} `DATA_STATE_CODE`
<#assign prefixName = ','>
</#if>
<#if (insert_endDate??) && (insert_endDate_value??)>
${prefixName} `END_DATE`
<#assign prefixName = ','>
</#if>
<#if (insert_lastModifiedByCode??) && (insert_lastModifiedByCode_value??)>
${prefixName} `LAST_MODIFIED_BY_CODE`
<#assign prefixName = ','>
</#if>
<#if (insert_lastModifiedDate??) && (insert_lastModifiedDate_value??)>
${prefixName} `LAST_MODIFIED_DATE`
<#assign prefixName = ','>
</#if>
<#if (insert_parentCode??) && (insert_parentCode_value??)>
${prefixName} `PARENT_CODE`
<#assign prefixName = ','>
</#if>
<#if (insert_parentTreeCode??) && (insert_parentTreeCode_value??)>
${prefixName} `PARENT_TREE_CODE`
<#assign prefixName = ','>
</#if>
<#if (insert_parentTreeName??) && (insert_parentTreeName_value??)>
${prefixName} `PARENT_TREE_NAME`
<#assign prefixName = ','>
</#if>
<#if (insert_permissionCodes??) && (insert_permissionCodes_value??)>
${prefixName} `PERMISSION_CODES`
<#assign prefixName = ','>
</#if>
<#if (insert_provinceCode??) && (insert_provinceCode_value??)>
${prefixName} `PROVINCE_CODE`
<#assign prefixName = ','>
</#if>
<#if (insert_regionCode??) && (insert_regionCode_value??)>
${prefixName} `REGION_CODE`
<#assign prefixName = ','>
</#if>
<#if (insert_regionId??) && (insert_regionId_value??)>
${prefixName} `REGION_ID`
<#assign prefixName = ','>
</#if>
<#if (insert_regionName??) && (insert_regionName_value??)>
${prefixName} `REGION_NAME`
<#assign prefixName = ','>
</#if>
<#if (insert_roleCodes??) && (insert_roleCodes_value??)>
${prefixName} `ROLE_CODES`
<#assign prefixName = ','>
</#if>
<#if (insert_stateCode??) && (insert_stateCode_value??)>
${prefixName} `STATE_CODE`
<#assign prefixName = ','>
</#if>
<#if (insert_version??) && (insert_version_value??)>
${prefixName} `VERSION_`
<#assign prefixName = ','>
</#if>
<#if (insert_wfId??) && (insert_wfId_value??)>
${prefixName} `WF_ID`
<#assign prefixName = ','>
</#if>
)
(SELECT
<#assign prefixName = ' '>
<#if (insert_areaCode??) && (insert_areaCode_value??)>
${prefixName} :insert_areaCode_value
<#assign prefixName = ','>
</#if>
<#if (insert_beginDate??) && (insert_beginDate_value??)>
${prefixName} :insert_beginDate_value
<#assign prefixName = ','>
</#if>
<#if (insert_cityCode??) && (insert_cityCode_value??)>
${prefixName} :insert_cityCode_value
<#assign prefixName = ','>
</#if>
<#if (insert_createdByCode??) && (insert_createdByCode_value??)>
${prefixName} :insert_createdByCode_value
<#assign prefixName = ','>
</#if>
<#if (insert_createdDate??) && (insert_createdDate_value??)>
${prefixName} :insert_createdDate_value
<#assign prefixName = ','>
</#if>
<#if (insert_dataStateCode??) && (insert_dataStateCode_value??)>
${prefixName} :insert_dataStateCode_value
<#assign prefixName = ','>
</#if>
<#if (insert_endDate??) && (insert_endDate_value??)>
${prefixName} :insert_endDate_value
<#assign prefixName = ','>
</#if>
<#if (insert_lastModifiedByCode??) && (insert_lastModifiedByCode_value??)>
${prefixName} :insert_lastModifiedByCode_value
<#assign prefixName = ','>
</#if>
<#if (insert_lastModifiedDate??) && (insert_lastModifiedDate_value??)>
${prefixName} :insert_lastModifiedDate_value
<#assign prefixName = ','>
</#if>
<#if (insert_parentCode??) && (insert_parentCode_value??)>
${prefixName} :insert_parentCode_value
<#assign prefixName = ','>
</#if>
<#if (insert_parentTreeCode??) && (insert_parentTreeCode_value??)>
${prefixName} :insert_parentTreeCode_value
<#assign prefixName = ','>
</#if>
<#if (insert_parentTreeName??) && (insert_parentTreeName_value??)>
${prefixName} :insert_parentTreeName_value
<#assign prefixName = ','>
</#if>
<#if (insert_permissionCodes??) && (insert_permissionCodes_value??)>
${prefixName} :insert_permissionCodes_value
<#assign prefixName = ','>
</#if>
<#if (insert_provinceCode??) && (insert_provinceCode_value??)>
${prefixName} :insert_provinceCode_value
<#assign prefixName = ','>
</#if>
<#if (insert_regionCode??) && (insert_regionCode_value??)>
${prefixName} :insert_regionCode_value
<#assign prefixName = ','>
</#if>
<#if (insert_regionId??) && (insert_regionId_value??)>
${prefixName} :insert_regionId_value
<#assign prefixName = ','>
</#if>
<#if (insert_regionName??) && (insert_regionName_value??)>
${prefixName} :insert_regionName_value
<#assign prefixName = ','>
</#if>
<#if (insert_roleCodes??) && (insert_roleCodes_value??)>
${prefixName} :insert_roleCodes_value
<#assign prefixName = ','>
</#if>
<#if (insert_stateCode??) && (insert_stateCode_value??)>
${prefixName} :insert_stateCode_value
<#assign prefixName = ','>
</#if>
<#if (insert_version??) && (insert_version_value??)>
${prefixName} :insert_version_value
<#assign prefixName = ','>
</#if>
<#if (insert_wfId??) && (insert_wfId_value??)>
${prefixName} :insert_wfId_value
<#assign prefixName = ','>
</#if>
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM c1_region E
<#assign prefixName = 'WHERE'>
<#if (where_and_eq_areaCode??)>
<#if (where_and_eq_areaCode_value??)>
${prefixName} E.AREA_CODE = :where_and_eq_areaCode_value
<#else>
${prefixName} E.AREA_CODE IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_beginDate??)>
<#if (where_and_eq_beginDate_value??)>
${prefixName} E.BEGIN_DATE = :where_and_eq_beginDate_value
<#else>
${prefixName} E.BEGIN_DATE IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_cityCode??)>
<#if (where_and_eq_cityCode_value??)>
${prefixName} E.CITY_CODE = :where_and_eq_cityCode_value
<#else>
${prefixName} E.CITY_CODE IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_createdByCode??)>
<#if (where_and_eq_createdByCode_value??)>
${prefixName} E.CREATED_BY_CODE = :where_and_eq_createdByCode_value
<#else>
${prefixName} E.CREATED_BY_CODE IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_createdDate??)>
<#if (where_and_eq_createdDate_value??)>
${prefixName} E.CREATED_DATE = :where_and_eq_createdDate_value
<#else>
${prefixName} E.CREATED_DATE IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_dataStateCode??)>
<#if (where_and_eq_dataStateCode_value??)>
${prefixName} E.DATA_STATE_CODE = :where_and_eq_dataStateCode_value
<#else>
${prefixName} E.DATA_STATE_CODE IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_endDate??)>
<#if (where_and_eq_endDate_value??)>
${prefixName} E.END_DATE = :where_and_eq_endDate_value
<#else>
${prefixName} E.END_DATE IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_lastModifiedByCode??)>
<#if (where_and_eq_lastModifiedByCode_value??)>
${prefixName} E.LAST_MODIFIED_BY_CODE = :where_and_eq_lastModifiedByCode_value
<#else>
${prefixName} E.LAST_MODIFIED_BY_CODE IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_lastModifiedDate??)>
<#if (where_and_eq_lastModifiedDate_value??)>
${prefixName} E.LAST_MODIFIED_DATE = :where_and_eq_lastModifiedDate_value
<#else>
${prefixName} E.LAST_MODIFIED_DATE IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_parentCode??)>
<#if (where_and_eq_parentCode_value??)>
${prefixName} E.PARENT_CODE = :where_and_eq_parentCode_value
<#else>
${prefixName} E.PARENT_CODE IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_parentTreeCode??)>
<#if (where_and_eq_parentTreeCode_value??)>
${prefixName} E.PARENT_TREE_CODE = :where_and_eq_parentTreeCode_value
<#else>
${prefixName} E.PARENT_TREE_CODE IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_parentTreeName??)>
<#if (where_and_eq_parentTreeName_value??)>
${prefixName} E.PARENT_TREE_NAME = :where_and_eq_parentTreeName_value
<#else>
${prefixName} E.PARENT_TREE_NAME IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_permissionCodes??)>
<#if (where_and_eq_permissionCodes_value??)>
${prefixName} E.PERMISSION_CODES = :where_and_eq_permissionCodes_value
<#else>
${prefixName} E.PERMISSION_CODES IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_provinceCode??)>
<#if (where_and_eq_provinceCode_value??)>
${prefixName} E.PROVINCE_CODE = :where_and_eq_provinceCode_value
<#else>
${prefixName} E.PROVINCE_CODE IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_regionCode??)>
<#if (where_and_eq_regionCode_value??)>
${prefixName} E.REGION_CODE = :where_and_eq_regionCode_value
<#else>
${prefixName} E.REGION_CODE IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_regionId??)>
<#if (where_and_eq_regionId_value??)>
${prefixName} E.REGION_ID = :where_and_eq_regionId_value
<#else>
${prefixName} E.REGION_ID IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_regionName??)>
<#if (where_and_eq_regionName_value??)>
${prefixName} E.REGION_NAME = :where_and_eq_regionName_value
<#else>
${prefixName} E.REGION_NAME IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_roleCodes??)>
<#if (where_and_eq_roleCodes_value??)>
${prefixName} E.ROLE_CODES = :where_and_eq_roleCodes_value
<#else>
${prefixName} E.ROLE_CODES IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_stateCode??)>
<#if (where_and_eq_stateCode_value??)>
${prefixName} E.STATE_CODE = :where_and_eq_stateCode_value
<#else>
${prefixName} E.STATE_CODE IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_version??)>
<#if (where_and_eq_version_value??)>
${prefixName} E.VERSION_ = :where_and_eq_version_value
<#else>
${prefixName} E.VERSION_ IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
<#if (where_and_eq_wfId??)>
<#if (where_and_eq_wfId_value??)>
${prefixName} E.WF_ID = :where_and_eq_wfId_value
<#else>
${prefixName} E.WF_ID IS NULL
</#if>
<#assign prefixName = 'AND'>
</#if>
))