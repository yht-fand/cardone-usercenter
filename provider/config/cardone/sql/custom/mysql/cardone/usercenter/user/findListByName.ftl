SELECT t.USER_CODE, t.NAME FROM c1_user t
<#if StringUtils.isNotBlank(name)>
WHERE t.`USER_CODE` LIKE CONCAT('%', :name, "%") OR t.`NAME` LIKE CONCAT('%', :name, "%")
</#if>
ORDER BY t.`DEPARTMENT_CODE`,
t.`USER_CODE`,
t.`CREATED_BY_DATE`
LIMIT 20