<#assign StringUtils = beansWrapperFn.getStaticModels()["org.apache.commons.lang3.StringUtils"]>
WHERE 1 = 1
<#if StringUtils.isNotBlank(departmentCode)>
AND t.`DEPARTMENT_CODE` = :departmentCode
<#elseif  StringUtils.isNotBlank(departmentTreeName)>
AND (LOCATE(:departmentTreeName, d.`PARENT_CODE`) OR LOCATE(:departmentTreeName, d.`PARENT_TREE_CODE`) OR LOCATE(:departmentTreeName, d.`PARENT_TREE_NAME`) OR LOCATE(:departmentTreeName, t.`DEPARTMENT_CODE`) OR LOCATE(:departmentTreeName, d.`NAME`))
</#if>
<#if StringUtils.isNotBlank(userCode)>
AND t.`USER_CODE` = :userCode
<#elseif  StringUtils.isNotBlank(name)>
AND (LOCATE(:name, t.`USER_CODE`) OR LOCATE(:name, t.`NAME`))
</#if>
<#if StringUtils.isNotBlank(startTime)>
AND ((t.`BEGIN_DATE` is null OR DATE_FORMAT(t.`BEGIN_DATE`, '%Y-%m-%d') >= :startTime) OR (t.`END_DATE` is null OR DATE_FORMAT(t.`END_DATE`, '%Y-%m-%d') >= :startTime))
</#if>
<#if StringUtils.isNotBlank(endTime)>
AND ((t.`BEGIN_DATE` is null OR DATE_FORMAT(t.`BEGIN_DATE`, '%Y-%m-%d') <= :endTime) OR (t.`END_DATE` is null OR DATE_FORMAT(t.`END_DATE`, '%Y-%m-%d') <= :endTime))
</#if>
<#if StringUtils.isNotBlank(flagCode)>
AND t.`FLAG_CODE` = :flagCode
</#if>
<#if StringUtils.isNotBlank(stateCode)>
AND t.`STATE_CODE` = :stateCode
</#if>
<#if StringUtils.isNotBlank(dataStateCode)>
AND t.`DATA_STATE_CODE` = :dataStateCode
</#if>
