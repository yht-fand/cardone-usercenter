package top.cardone.api.vx.usercenter.org

import org.apache.commons.lang3.StringUtils
import top.cardone.usercenter.service.OrgService
import top.cardone.context.ApplicationContextHolder
import top.cardone.core.CodeException

class d0002 implements java.io.Serializable {
    def input(input) {
        def orgIds = input?.orgIds?.split(",")

        if (!orgIds) {
            throw new CodeException("orgIds required", "组织标识集合必填")
        }

        def orgIdList = []

        for (def orgId : orgIds) {
            orgIdList.add(["orgId": orgId, "flagCode": "input", "dataStateCode": "0", "endDate": new Date()])
        }

        ["orgIds": orgIdList]
    }

    def validation(input) {
    }

    def func(input) {
        ApplicationContextHolder.getBean(OrgService.class).updateListCache(input?.orgIds)
    }

    def output(output) {
        ['deleteCounts': output]
    }
}