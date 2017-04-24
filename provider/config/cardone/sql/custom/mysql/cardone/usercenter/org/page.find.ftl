SELECT
t.`ORG_CODE` AS ID,
t.`ORG_ID`,
t.`NAME`,
t.`PARENT_CODE` AS PID,
t.`STATE_CODE`,
t.`DATA_STATE_CODE`,
(SELECT
s.NAME
FROM
c1_ORG s
WHERE s.ORG_CODE = t.PARENT_CODE
LIMIT 1) AS `PARENT_NAME`,
t.`PARENT_TREE_NAME`,
t.CREATED_BY_CODE,
(SELECT
s.`NAME`
FROM
c1_user s
WHERE s.user_code = t.CREATED_BY_CODE
LIMIT 1) AS CREATED_BY_NAME,
DATE_FORMAT(t.`CREATED_DATE`, '%Y-%m-%d') AS CREATED_DATE,
t.LAST_MODIFIED_BY_CODE,
(SELECT
s.`NAME`
FROM
c1_user s
WHERE s.user_code = t.LAST_MODIFIED_BY_CODE
LIMIT 1) AS LAST_MODIFIED_BY_NAME,
DATE_FORMAT(
t.`LAST_MODIFIED_DATE`,
'%Y-%m-%d'
) AS LAST_MODIFIED_DATE
FROM
`c1_org` t
<#if cardone.StringUtils.isNotBlank(orgId)>
WHERE t.ORG_id = :orgId
<#else>
    <#include "page.where.ftl">
ORDER BY t.`PARENT_CODE`,
t.`ORG_CODE`,
t.`CREATED_DATE`
limit <#if offset??>:offset<#else>0</#if> , <#if pageSize??>:pageSize<#else>10</#if>
</#if>