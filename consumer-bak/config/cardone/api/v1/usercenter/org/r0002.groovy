package top.cardone.api.vx.usercenter.org

import org.apache.commons.lang3.StringUtils
import top.cardone.usercenter.service.OrgService
import top.cardone.context.ApplicationContextHolder
import top.cardone.core.CodeException

class r0002 implements java.io.Serializable {
    def input(input) {
        input
    }

    def validation(input) {
    }

    def func(input) {
		ApplicationContextHolder.getBean(OrgService.class).findListByKeyword(input)
    }

    def output(output) {
        def newOutput = []
		
        for (def outputItem : output) {
			newOutput.add(['label': outputItem['name'], 'value': outputItem['c1_org_code']])
        }

        newOutput
    }
}