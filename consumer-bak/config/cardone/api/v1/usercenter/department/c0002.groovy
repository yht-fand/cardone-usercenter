package top.cardone.api.vx.usercenter.department

import org.apache.commons.lang3.StringUtils
import top.cardone.usercenter.service.DepartmentService
import top.cardone.context.ApplicationContextHolder
import top.cardone.core.CodeException

class c0002 implements java.io.Serializable {
    def input(input) {
        def newInput = [:]

		newInput?.address = input?.address
		newInput?.areaCode = input?.areaCode
		newInput?.batchNo = input?.batchNo
		newInput?.beginDate = input?.beginDate
		newInput?.cityCode = input?.cityCode
		newInput?.compatibleDepartmentCode1 = input?.compatibleDepartmentCode1
		newInput?.compatibleDepartmentCode2 = input?.compatibleDepartmentCode2
		newInput?.compatibleParentCode1 = input?.compatibleParentCode1
		newInput?.compatibleParentCode2 = input?.compatibleParentCode2
		newInput?.createdByCode = input?.createdByCode
		newInput?.createdById = input?.createdById
		newInput?.createdDate = input?.createdDate
		newInput?.dataStateCode = input?.dataStateCode
		newInput?.departmentCode = input?.departmentCode
		newInput?.departmentId = input?.departmentId
		newInput?.endDate = input?.endDate
		newInput?.flagCode = input?.flagCode
		newInput?.flagObjectCode = input?.flagObjectCode
		newInput?.jsonData = input?.jsonData
		newInput?.lastModifiedByCode = input?.lastModifiedByCode
		newInput?.lastModifiedById = input?.lastModifiedById
		newInput?.lastModifiedDate = input?.lastModifiedDate
		newInput?.lastSyncTime = input?.lastSyncTime
		newInput?.name = input?.name
		newInput?.orderBy = input?.orderBy
		newInput?.orgCode = input?.orgCode
		newInput?.orgId = input?.orgId
		newInput?.parentCode = input?.parentCode
		newInput?.parentId = input?.parentId
		newInput?.parentTreeCode = input?.parentTreeCode
		newInput?.parentTreeId = input?.parentTreeId
		newInput?.parentTreeName = input?.parentTreeName
		newInput?.personalCode = input?.personalCode
		newInput?.personalId = input?.personalId
		newInput?.provinceCode = input?.provinceCode
		newInput?.regionCode = input?.regionCode
		newInput?.siteCode = input?.siteCode
		newInput?.sourceCode = input?.sourceCode
		newInput?.stateCode = input?.stateCode
		newInput?.syncReturnCode = input?.syncReturnCode
		newInput?.syncReturnMessage = input?.syncReturnMessage
		newInput?.systemInfoCode = input?.systemInfoCode
		newInput?.thirdPartyCode = input?.thirdPartyCode
		newInput?.version = input?.version

        newInput.flagCode = StringUtils.defaultIfBlank(input.flagCode, "input")

        newInput
    }

    def validation(input) {
//      if (StringUtils.isBlank(input?.departmentCode)) {
//          throw new CodeException("departmentCode required", "部门编号必填")
//      }
//
//      if (StringUtils.length(input?.departmentCode) < 4) {
//          throw new CodeException("departmentCode minlength", "部门编号需{0}个字符以上", 4)
//      }
//
//      if (StringUtils.length(input?.departmentCode) > 255) {
//          throw new CodeException("departmentCode maxlength", "部门编号需小于{0}个字符", 255)
//      }
//
//      if (StringUtils.isBlank(input?.name)) {
//          throw new CodeException("name required", "部门名称必填")
//      }
//
//      if (StringUtils.length(input?.name) < 4) {
//          throw new CodeException("name minlength", "部门名称需{0}个字符以上", 4)
//      }
//
//      if (StringUtils.length(input?.name) > 255) {
//          throw new CodeException("name maxlength", "部门名称需小于{0}个字符", 255)
//      }
		
		def readOne = ['departmentCode': input.departmentCode, "dataStateCode": "1"]

		def count = ApplicationContextHolder.getBean(DepartmentService.class).readOne(Integer.class, readOne)

		if (count > 0) {
			throw new CodeException("departmentCode already exists", "部门编号已经存在")
		}
    }

    def func(input) {
		ApplicationContextHolder.getBean(DepartmentService.class).insertByNotExistsCache(input)
    }

    def output(output) {
		['insertCount': output]        
    }
}