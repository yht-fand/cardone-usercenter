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
) do update set
<#assign prefixName = true>
<#if (update_address??)>
${prefixName?string('', ', ')}"address" = :update_address_value
<#assign prefixName = false>
</#if>
<#if (update_areaCode??)>
${prefixName?string('', ', ')}"area_code" = :update_areaCode_value
<#assign prefixName = false>
</#if>
<#if (update_batchNo??)>
${prefixName?string('', ', ')}"batch_no" = :update_batchNo_value
<#assign prefixName = false>
</#if>
<#if (update_beginDate??)>
${prefixName?string('', ', ')}"begin_date" = :update_beginDate_value
<#assign prefixName = false>
</#if>
<#if (update_cityCode??)>
${prefixName?string('', ', ')}"city_code" = :update_cityCode_value
<#assign prefixName = false>
</#if>
<#if (update_compatibleDepartmentCode1??)>
${prefixName?string('', ', ')}"compatible_department_code_1" = :update_compatibleDepartmentCode1_value
<#assign prefixName = false>
</#if>
<#if (update_compatibleDepartmentCode2??)>
${prefixName?string('', ', ')}"compatible_department_code_2" = :update_compatibleDepartmentCode2_value
<#assign prefixName = false>
</#if>
<#if (update_compatibleParentCode1??)>
${prefixName?string('', ', ')}"compatible_parent_code_1" = :update_compatibleParentCode1_value
<#assign prefixName = false>
</#if>
<#if (update_compatibleParentCode2??)>
${prefixName?string('', ', ')}"compatible_parent_code_2" = :update_compatibleParentCode2_value
<#assign prefixName = false>
</#if>
<#if (update_createdByCode??)>
${prefixName?string('', ', ')}"created_by_code" = :update_createdByCode_value
<#assign prefixName = false>
</#if>
<#if (update_createdById??)>
${prefixName?string('', ', ')}"created_by_id" = :update_createdById_value
<#assign prefixName = false>
</#if>
<#if (update_createdDate??)>
${prefixName?string('', ', ')}"created_date" = :update_createdDate_value
<#assign prefixName = false>
</#if>
<#if (update_dataStateCode??)>
${prefixName?string('', ', ')}"data_state_code" = :update_dataStateCode_value
<#assign prefixName = false>
</#if>
<#if (update_departmentCode??)>
${prefixName?string('', ', ')}"department_code" = :update_departmentCode_value
<#assign prefixName = false>
</#if>
<#if (update_departmentId??)>
${prefixName?string('', ', ')}"department_id" = :update_departmentId_value
<#assign prefixName = false>
</#if>
<#if (update_endDate??)>
${prefixName?string('', ', ')}"end_date" = :update_endDate_value
<#assign prefixName = false>
</#if>
<#if (update_flagCode??)>
${prefixName?string('', ', ')}"flag_code" = :update_flagCode_value
<#assign prefixName = false>
</#if>
<#if (update_flagObjectCode??)>
${prefixName?string('', ', ')}"flag_object_code" = :update_flagObjectCode_value
<#assign prefixName = false>
</#if>
<#if (update_jsonData??)>
${prefixName?string('', ', ')}"json_data" = :update_jsonData_value
<#assign prefixName = false>
</#if>
<#if (update_lastModifiedByCode??)>
${prefixName?string('', ', ')}"last_modified_by_code" = :update_lastModifiedByCode_value
<#assign prefixName = false>
</#if>
<#if (update_lastModifiedById??)>
${prefixName?string('', ', ')}"last_modified_by_id" = :update_lastModifiedById_value
<#assign prefixName = false>
</#if>
<#if (update_lastModifiedDate??)>
${prefixName?string('', ', ')}"last_modified_date" = :update_lastModifiedDate_value
<#assign prefixName = false>
</#if>
<#if (update_lastSyncTime??)>
${prefixName?string('', ', ')}"last_sync_time" = :update_lastSyncTime_value
<#assign prefixName = false>
</#if>
<#if (update_name??)>
${prefixName?string('', ', ')}"name" = :update_name_value
<#assign prefixName = false>
</#if>
<#if (update_orderBy??)>
${prefixName?string('', ', ')}"order_by_" = :update_orderBy_value
<#assign prefixName = false>
</#if>
<#if (update_orgCode??)>
${prefixName?string('', ', ')}"org_code" = :update_orgCode_value
<#assign prefixName = false>
</#if>
<#if (update_orgId??)>
${prefixName?string('', ', ')}"org_id" = :update_orgId_value
<#assign prefixName = false>
</#if>
<#if (update_parentCode??)>
${prefixName?string('', ', ')}"parent_code" = :update_parentCode_value
<#assign prefixName = false>
</#if>
<#if (update_parentId??)>
${prefixName?string('', ', ')}"parent_id" = :update_parentId_value
<#assign prefixName = false>
</#if>
<#if (update_parentTreeCode??)>
${prefixName?string('', ', ')}"parent_tree_code" = :update_parentTreeCode_value
<#assign prefixName = false>
</#if>
<#if (update_parentTreeId??)>
${prefixName?string('', ', ')}"parent_tree_id" = :update_parentTreeId_value
<#assign prefixName = false>
</#if>
<#if (update_parentTreeName??)>
${prefixName?string('', ', ')}"parent_tree_name" = :update_parentTreeName_value
<#assign prefixName = false>
</#if>
<#if (update_personalCode??)>
${prefixName?string('', ', ')}"personal_code" = :update_personalCode_value
<#assign prefixName = false>
</#if>
<#if (update_personalId??)>
${prefixName?string('', ', ')}"personal_id" = :update_personalId_value
<#assign prefixName = false>
</#if>
<#if (update_provinceCode??)>
${prefixName?string('', ', ')}"province_code" = :update_provinceCode_value
<#assign prefixName = false>
</#if>
<#if (update_regionCode??)>
${prefixName?string('', ', ')}"region_code" = :update_regionCode_value
<#assign prefixName = false>
</#if>
<#if (update_siteCode??)>
${prefixName?string('', ', ')}"site_code" = :update_siteCode_value
<#assign prefixName = false>
</#if>
<#if (update_sourceCode??)>
${prefixName?string('', ', ')}"source_code" = :update_sourceCode_value
<#assign prefixName = false>
</#if>
<#if (update_stateCode??)>
${prefixName?string('', ', ')}"state_code" = :update_stateCode_value
<#assign prefixName = false>
</#if>
<#if (update_syncReturnCode??)>
${prefixName?string('', ', ')}"sync_return_code" = :update_syncReturnCode_value
<#assign prefixName = false>
</#if>
<#if (update_syncReturnMessage??)>
${prefixName?string('', ', ')}"sync_return_message" = :update_syncReturnMessage_value
<#assign prefixName = false>
</#if>
<#if (update_systemInfoCode??)>
${prefixName?string('', ', ')}"system_info_code" = :update_systemInfoCode_value
<#assign prefixName = false>
</#if>
<#if (update_thirdPartyCode??)>
${prefixName?string('', ', ')}"third_party_code" = :update_thirdPartyCode_value
<#assign prefixName = false>
</#if>
<#if (update_version??)>
${prefixName?string('', ', ')}"version_" = :update_version_value
<#assign prefixName = false>
</#if>
