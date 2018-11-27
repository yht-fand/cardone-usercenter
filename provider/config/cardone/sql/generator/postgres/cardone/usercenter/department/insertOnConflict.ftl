<#include "insert.ftl">
on conflict (
<#assign prefixName = true>
<#if (index_address??)>
${prefixName?string('', ', ')}"address"
</#if>
<#assign prefixName = false>
<#if (index_areaCode??)>
${prefixName?string('', ', ')}"area_code"
</#if>
<#assign prefixName = false>
<#if (index_batchNo??)>
${prefixName?string('', ', ')}"batch_no"
</#if>
<#assign prefixName = false>
<#if (index_beginDate??)>
${prefixName?string('', ', ')}"begin_date"
</#if>
<#assign prefixName = false>
<#if (index_cityCode??)>
${prefixName?string('', ', ')}"city_code"
</#if>
<#assign prefixName = false>
<#if (index_createdByCode??)>
${prefixName?string('', ', ')}"created_by_code"
</#if>
<#assign prefixName = false>
<#if (index_createdById??)>
${prefixName?string('', ', ')}"created_by_id"
</#if>
<#assign prefixName = false>
<#if (index_createdDate??)>
${prefixName?string('', ', ')}"created_date"
</#if>
<#assign prefixName = false>
<#if (index_dataStateCode??)>
${prefixName?string('', ', ')}"data_state_code"
</#if>
<#assign prefixName = false>
<#if (index_departmentCode??)>
${prefixName?string('', ', ')}"department_code"
</#if>
<#assign prefixName = false>
<#if (index_departmentId??)>
${prefixName?string('', ', ')}"department_id"
</#if>
<#assign prefixName = false>
<#if (index_endDate??)>
${prefixName?string('', ', ')}"end_date"
</#if>
<#assign prefixName = false>
<#if (index_flagCode??)>
${prefixName?string('', ', ')}"flag_code"
</#if>
<#assign prefixName = false>
<#if (index_flagObjectCode??)>
${prefixName?string('', ', ')}"flag_object_code"
</#if>
<#assign prefixName = false>
<#if (index_jsonData??)>
${prefixName?string('', ', ')}"json_data"
</#if>
<#assign prefixName = false>
<#if (index_lastModifiedByCode??)>
${prefixName?string('', ', ')}"last_modified_by_code"
</#if>
<#assign prefixName = false>
<#if (index_lastModifiedById??)>
${prefixName?string('', ', ')}"last_modified_by_id"
</#if>
<#assign prefixName = false>
<#if (index_lastModifiedDate??)>
${prefixName?string('', ', ')}"last_modified_date"
</#if>
<#assign prefixName = false>
<#if (index_name??)>
${prefixName?string('', ', ')}"name"
</#if>
<#assign prefixName = false>
<#if (index_orderBy??)>
${prefixName?string('', ', ')}"order_by_"
</#if>
<#assign prefixName = false>
<#if (index_orgCode??)>
${prefixName?string('', ', ')}"org_code"
</#if>
<#assign prefixName = false>
<#if (index_orgId??)>
${prefixName?string('', ', ')}"org_id"
</#if>
<#assign prefixName = false>
<#if (index_parentCode??)>
${prefixName?string('', ', ')}"parent_code"
</#if>
<#assign prefixName = false>
<#if (index_parentId??)>
${prefixName?string('', ', ')}"parent_id"
</#if>
<#assign prefixName = false>
<#if (index_parentTreeCode??)>
${prefixName?string('', ', ')}"parent_tree_code"
</#if>
<#assign prefixName = false>
<#if (index_parentTreeId??)>
${prefixName?string('', ', ')}"parent_tree_id"
</#if>
<#assign prefixName = false>
<#if (index_parentTreeName??)>
${prefixName?string('', ', ')}"parent_tree_name"
</#if>
<#assign prefixName = false>
<#if (index_personalCode??)>
${prefixName?string('', ', ')}"personal_code"
</#if>
<#assign prefixName = false>
<#if (index_personalId??)>
${prefixName?string('', ', ')}"personal_id"
</#if>
<#assign prefixName = false>
<#if (index_provinceCode??)>
${prefixName?string('', ', ')}"province_code"
</#if>
<#assign prefixName = false>
<#if (index_regionCode??)>
${prefixName?string('', ', ')}"region_code"
</#if>
<#assign prefixName = false>
<#if (index_siteCode??)>
${prefixName?string('', ', ')}"site_code"
</#if>
<#assign prefixName = false>
<#if (index_sourceCode??)>
${prefixName?string('', ', ')}"source_code"
</#if>
<#assign prefixName = false>
<#if (index_stateCode??)>
${prefixName?string('', ', ')}"state_code"
</#if>
<#assign prefixName = false>
<#if (index_systemInfoCode??)>
${prefixName?string('', ', ')}"system_info_code"
</#if>
<#assign prefixName = false>
<#if (index_thirdPartyCode??)>
${prefixName?string('', ', ')}"third_party_code"
</#if>
<#assign prefixName = false>
<#if (index_version??)>
${prefixName?string('', ', ')}"version_"
</#if>
<#assign prefixName = false>
) do nothing