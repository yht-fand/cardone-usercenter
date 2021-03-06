<#include "insert.ftl">
on conflict (
<#assign prefixName = true>
<#if (index_address??)>
${prefixName?string('', ', ')}"address"
<#assign prefixName = false>
</#if>
<#if (index_areaCode??)>
${prefixName?string('', ', ')}"area_code"
<#assign prefixName = false>
</#if>
<#if (index_batchNo??)>
${prefixName?string('', ', ')}"batch_no"
<#assign prefixName = false>
</#if>
<#if (index_beginDate??)>
${prefixName?string('', ', ')}"begin_date"
<#assign prefixName = false>
</#if>
<#if (index_cityCode??)>
${prefixName?string('', ', ')}"city_code"
<#assign prefixName = false>
</#if>
<#if (index_compatibleDepartmentCode1??)>
${prefixName?string('', ', ')}"compatible_department_code_1"
<#assign prefixName = false>
</#if>
<#if (index_compatibleDepartmentCode2??)>
${prefixName?string('', ', ')}"compatible_department_code_2"
<#assign prefixName = false>
</#if>
<#if (index_compatibleParentCode1??)>
${prefixName?string('', ', ')}"compatible_parent_code_1"
<#assign prefixName = false>
</#if>
<#if (index_compatibleParentCode2??)>
${prefixName?string('', ', ')}"compatible_parent_code_2"
<#assign prefixName = false>
</#if>
<#if (index_createdByCode??)>
${prefixName?string('', ', ')}"created_by_code"
<#assign prefixName = false>
</#if>
<#if (index_createdById??)>
${prefixName?string('', ', ')}"created_by_id"
<#assign prefixName = false>
</#if>
<#if (index_createdDate??)>
${prefixName?string('', ', ')}"created_date"
<#assign prefixName = false>
</#if>
<#if (index_dataStateCode??)>
${prefixName?string('', ', ')}"data_state_code"
<#assign prefixName = false>
</#if>
<#if (index_departmentCode??)>
${prefixName?string('', ', ')}"department_code"
<#assign prefixName = false>
</#if>
<#if (index_departmentId??)>
${prefixName?string('', ', ')}"department_id"
<#assign prefixName = false>
</#if>
<#if (index_endDate??)>
${prefixName?string('', ', ')}"end_date"
<#assign prefixName = false>
</#if>
<#if (index_flagCode??)>
${prefixName?string('', ', ')}"flag_code"
<#assign prefixName = false>
</#if>
<#if (index_flagObjectCode??)>
${prefixName?string('', ', ')}"flag_object_code"
<#assign prefixName = false>
</#if>
<#if (index_jsonData??)>
${prefixName?string('', ', ')}"json_data"
<#assign prefixName = false>
</#if>
<#if (index_lastModifiedByCode??)>
${prefixName?string('', ', ')}"last_modified_by_code"
<#assign prefixName = false>
</#if>
<#if (index_lastModifiedById??)>
${prefixName?string('', ', ')}"last_modified_by_id"
<#assign prefixName = false>
</#if>
<#if (index_lastModifiedDate??)>
${prefixName?string('', ', ')}"last_modified_date"
<#assign prefixName = false>
</#if>
<#if (index_lastSyncTime??)>
${prefixName?string('', ', ')}"last_sync_time"
<#assign prefixName = false>
</#if>
<#if (index_name??)>
${prefixName?string('', ', ')}"name"
<#assign prefixName = false>
</#if>
<#if (index_orderBy??)>
${prefixName?string('', ', ')}"order_by_"
<#assign prefixName = false>
</#if>
<#if (index_orgCode??)>
${prefixName?string('', ', ')}"org_code"
<#assign prefixName = false>
</#if>
<#if (index_orgId??)>
${prefixName?string('', ', ')}"org_id"
<#assign prefixName = false>
</#if>
<#if (index_parentCode??)>
${prefixName?string('', ', ')}"parent_code"
<#assign prefixName = false>
</#if>
<#if (index_parentId??)>
${prefixName?string('', ', ')}"parent_id"
<#assign prefixName = false>
</#if>
<#if (index_parentTreeCode??)>
${prefixName?string('', ', ')}"parent_tree_code"
<#assign prefixName = false>
</#if>
<#if (index_parentTreeId??)>
${prefixName?string('', ', ')}"parent_tree_id"
<#assign prefixName = false>
</#if>
<#if (index_parentTreeName??)>
${prefixName?string('', ', ')}"parent_tree_name"
<#assign prefixName = false>
</#if>
<#if (index_personalCode??)>
${prefixName?string('', ', ')}"personal_code"
<#assign prefixName = false>
</#if>
<#if (index_personalId??)>
${prefixName?string('', ', ')}"personal_id"
<#assign prefixName = false>
</#if>
<#if (index_provinceCode??)>
${prefixName?string('', ', ')}"province_code"
<#assign prefixName = false>
</#if>
<#if (index_regionCode??)>
${prefixName?string('', ', ')}"region_code"
<#assign prefixName = false>
</#if>
<#if (index_siteCode??)>
${prefixName?string('', ', ')}"site_code"
<#assign prefixName = false>
</#if>
<#if (index_sourceCode??)>
${prefixName?string('', ', ')}"source_code"
<#assign prefixName = false>
</#if>
<#if (index_stateCode??)>
${prefixName?string('', ', ')}"state_code"
<#assign prefixName = false>
</#if>
<#if (index_syncReturnCode??)>
${prefixName?string('', ', ')}"sync_return_code"
<#assign prefixName = false>
</#if>
<#if (index_syncReturnMessage??)>
${prefixName?string('', ', ')}"sync_return_message"
<#assign prefixName = false>
</#if>
<#if (index_systemInfoCode??)>
${prefixName?string('', ', ')}"system_info_code"
<#assign prefixName = false>
</#if>
<#if (index_thirdPartyCode??)>
${prefixName?string('', ', ')}"third_party_code"
<#assign prefixName = false>
</#if>
<#if (index_version??)>
${prefixName?string('', ', ')}"version_"
<#assign prefixName = false>
</#if>
) do nothing