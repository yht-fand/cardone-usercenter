package top.cardone.api.vx.usercenter.region

import org.apache.commons.lang3.StringUtils
import top.cardone.usercenter.service.RegionService
import top.cardone.context.ApplicationContextHolder
import top.cardone.core.CodeException

class c0004 implements java.io.Serializable {
    def input(input) {
        def newInput = [:]

		newInput?.areaCode = input?.areaCode
		newInput?.areaId = input?.areaId
		newInput?.batchNo = input?.batchNo
		newInput?.beginDate = input?.beginDate
		newInput?.cityCode = input?.cityCode
		newInput?.cityId = input?.cityId
		newInput?.countryCode = input?.countryCode
		newInput?.createdByCode = input?.createdByCode
		newInput?.createdById = input?.createdById
		newInput?.createdDate = input?.createdDate
		newInput?.dataStateCode = input?.dataStateCode
		newInput?.departmentCode = input?.departmentCode
		newInput?.endDate = input?.endDate
		newInput?.flagCode = input?.flagCode
		newInput?.flagObjectCode = input?.flagObjectCode
		newInput?.jsonData = input?.jsonData
		newInput?.lastModifiedByCode = input?.lastModifiedByCode
		newInput?.lastModifiedById = input?.lastModifiedById
		newInput?.lastModifiedDate = input?.lastModifiedDate
		newInput?.name = input?.name
		newInput?.orderBy = input?.orderBy
		newInput?.orgCode = input?.orgCode
		newInput?.parentCode = input?.parentCode
		newInput?.parentId = input?.parentId
		newInput?.parentTreeCode = input?.parentTreeCode
		newInput?.parentTreeId = input?.parentTreeId
		newInput?.parentTreeName = input?.parentTreeName
		newInput?.personalCode = input?.personalCode
		newInput?.personalId = input?.personalId
		newInput?.provinceCode = input?.provinceCode
		newInput?.provinceId = input?.provinceId
		newInput?.regionCode = input?.regionCode
		newInput?.regionId = input?.regionId
		newInput?.siteCode = input?.siteCode
		newInput?.stateCode = input?.stateCode
		newInput?.systemInfoCode = input?.systemInfoCode
		newInput?.version = input?.version

        newInput.flagCode = StringUtils.defaultIfBlank(input.flagCode, "input")

        newInput
    }

    def validation(input) {
//      if (StringUtils.isBlank(input?.regionCode)) {
//          throw new CodeException("regionCode required", "区域编号必填")
//      }
//
//      if (StringUtils.length(input?.regionCode) < 4) {
//          throw new CodeException("regionCode minlength", "区域编号需{0}个字符以上", 4)
//      }
//
//      if (StringUtils.length(input?.regionCode) > 255) {
//          throw new CodeException("regionCode maxlength", "区域编号需小于{0}个字符", 255)
//      }
//
//      if (StringUtils.isBlank(input?.name)) {
//          throw new CodeException("name required", "区域名称必填")
//      }
//
//      if (StringUtils.length(input?.name) < 4) {
//          throw new CodeException("name minlength", "区域名称需{0}个字符以上", 4)
//      }
//
//      if (StringUtils.length(input?.name) > 255) {
//          throw new CodeException("name maxlength", "区域名称需小于{0}个字符", 255)
//      }
		
		def readOne = ['regionCode': input.regionCode, "dataStateCode": "1"]

		def count = ApplicationContextHolder.getBean(RegionService.class).readOne(Integer.class, readOne)

		if (count > 0) {
			throw new CodeException("regionCode already exists", "区域编号已经存在")
		}
    }

    def func(input) {
		ApplicationContextHolder.getBean(RegionService.class).insertByNotExistsCache(input)
    }

    def output(output) {
		['insertCount': output]        
    }
}