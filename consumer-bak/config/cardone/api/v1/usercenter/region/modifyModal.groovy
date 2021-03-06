package top.cardone.api.vx.usercenter.region

import org.apache.commons.lang3.StringUtils
import top.cardone.usercenter.service.RegionService
import top.cardone.context.ApplicationContextHolder
import top.cardone.core.CodeException

class modifyModal implements java.io.Serializable {
    def input(input) {
        ["regionId": input.regionId]
    }

    def validation(input) {
//      if (StringUtils.isBlank(input?.regionId)) {
//          throw new CodeException("regionId required", "区域标识必填")
//      }
    }

    def func(input) {
		ApplicationContextHolder.getBean(RegionService.class).findOneByRegionId(input)
    }

    def output(output) {
        def newOutput = [:]

		newOutput?.areaCode = output?.area_code
		newOutput?.areaId = output?.area_id
		newOutput?.batchNo = output?.batch_no
		newOutput?.beginDate = output?.begin_date
		newOutput?.cityCode = output?.city_code
		newOutput?.cityId = output?.city_id
		newOutput?.countryCode = output?.country_code
		newOutput?.createdByCode = output?.created_by_code
		newOutput?.createdById = output?.created_by_id
		newOutput?.createdDate = output?.created_date
		newOutput?.dataStateCode = output?.data_state_code
		newOutput?.departmentCode = output?.department_code
		newOutput?.endDate = output?.end_date
		newOutput?.flagCode = output?.flag_code
		newOutput?.flagObjectCode = output?.flag_object_code
		newOutput?.jsonData = output?.json_data
		newOutput?.lastModifiedByCode = output?.last_modified_by_code
		newOutput?.lastModifiedById = output?.last_modified_by_id
		newOutput?.lastModifiedDate = output?.last_modified_date
		newOutput?.name = output?.name
		newOutput?.orderBy = output?.order_by_
		newOutput?.orgCode = output?.org_code
		newOutput?.parentCode = output?.parent_code
		newOutput?.parentId = output?.parent_id
		newOutput?.parentTreeCode = output?.parent_tree_code
		newOutput?.parentTreeId = output?.parent_tree_id
		newOutput?.parentTreeName = output?.parent_tree_name
		newOutput?.personalCode = output?.personal_code
		newOutput?.personalId = output?.personal_id
		newOutput?.provinceCode = output?.province_code
		newOutput?.provinceId = output?.province_id
		newOutput?.regionCode = output?.region_code
		newOutput?.regionId = output?.region_id
		newOutput?.siteCode = output?.site_code
		newOutput?.stateCode = output?.state_code
		newOutput?.systemInfoCode = output?.system_info_code
		newOutput?.version = output?.version_

        newOutput
    }
}