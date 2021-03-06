package top.cardone.api.vx.usercenter.openUser

import org.apache.commons.lang3.StringUtils
import top.cardone.usercenter.service.OpenUserService
import top.cardone.context.ApplicationContextHolder
import top.cardone.core.CodeException

class d0002 implements java.io.Serializable {
    def input(input) {
        def openUserIds = input?.openUserIds?.split(",")

        if (!openUserIds) {
            throw new CodeException("openUserIds required", "开放用户标识集合必填")
        }

        def openUserIdList = []

        for (def openUserId : openUserIds) {
            openUserIdList.add(["openUserId": openUserId, "flagCode": "input", "dataStateCode": "0", "endDate": new Date()])
        }

        ["openUserIds": openUserIdList]
    }

    def validation(input) {
    }

    def func(input) {
        ApplicationContextHolder.getBean(OpenUserService.class).updateListCache(input?.openUserIds)
    }

    def output(output) {
        ['deleteCounts': output]
    }
}