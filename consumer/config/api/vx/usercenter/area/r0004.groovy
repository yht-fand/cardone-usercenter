package top.cardone.api.vx.usercenter.area

import top.cardone.configuration.service.DictionaryService
import top.cardone.context.ApplicationContextHolder
import top.cardone.context.util.DateUtils
import top.cardone.usercenter.service.AreaService

import java.time.Instant
import java.time.LocalDateTime
import java.time.ZoneId

class r0004 implements java.io.Serializable {
    def input(input) {
        input.startTime = DateUtils.parseDate(input.startTime)

        if (Objects.isNull(input.startTime)) {
            def dateTime = LocalDateTime.now()

            dateTime = LocalDateTime.of(dateTime.getYear(), dateTime.getMonth(), dateTime.getDayOfMonth(), 0, 0, 0).plusDays(-6)

            input.startTime = Date.from(dateTime.atZone(ZoneId.systemDefault()).toInstant())
        }

        input.endTime = DateUtils.parseDate(input.endTime)

        if (Objects.isNull(input.endTime)) {
            def dateTime = LocalDateTime.now()

            dateTime = LocalDateTime.of(dateTime.getYear(), dateTime.getMonth(), dateTime.getDayOfMonth(), 0, 0, 0).plusDays(1)

            input.endTime = Date.from(dateTime.atZone(ZoneId.systemDefault()).toInstant())
        } else {
            def dateTime = LocalDateTime.ofInstant(Instant.ofEpochMilli(input.endTime.getTime()), ZoneId.systemDefault()).plusDays(1)

            input.endTime = Date.from(dateTime.atZone(ZoneId.systemDefault()).toInstant())
        }

        input
    }

    def validation(input) {
    }

    def func(input) {
		ApplicationContextHolder.getBean(AreaService.class).page(input)
    }

    def output(output) {
        def newOutput = [:]

        newOutput.totalElements = output.getTotalElements()
        newOutput.totalPages = output.getTotalPages()
        newOutput.hasPrevious = output.hasPrevious()
        newOutput.previous = output.pageable.previousOrFirst().getPageNumber() + 1
        newOutput.hasNext = output.pageable.next().getPageNumber() < output.getTotalPages()
        newOutput.next = output.pageable.next().getPageNumber() + 1
        newOutput.pages = []
        newOutput.page = output.getNumber() + 1

        def pagesRange = 6

        def pagesRangeHalf = new java.math.BigDecimal(pagesRange).divide(new BigDecimal(2), BigDecimal.ROUND_HALF_UP).toBigInteger().intValue()

        def pagesRangeStart = Math.max(output.getNumber() + 1 - pagesRangeHalf, 1)

        def pagesRangeEnd = Math.min((pagesRangeStart + pagesRange) - 1, output.getTotalPages())

        if (((pagesRangeEnd - pagesRangeStart) + 1) < pagesRange) {
            pagesRangeStart = Math.max((pagesRangeEnd - pagesRange) + 1, 1)
        }

        def pagesRangeLength = pagesRangeEnd - pagesRangeStart

        for (int i = 0; i <= pagesRangeLength; i++) {
            newOutput.pages.add(pagesRangeStart++)
        }

        newOutput.datas = []

        for (def contentItem : output.getContent()) {
			def data = [:]

            data['areaCode'] = contentItem['area_code']

            data['areaId'] = contentItem['area_id']

            data['batchNo'] = contentItem['batch_no']

            data['beginDate'] = contentItem['begin_date']

            data['cityCode'] = contentItem['city_code']

            data['countryCode'] = contentItem['country_code']

            data['createdByCode'] = contentItem['created_by_code']

            data['createdDate'] = contentItem['created_date']

            data['dataStateCode'] = contentItem['data_state_code']

            data['departmentCode'] = contentItem['department_code']

            data['endDate'] = contentItem['end_date']

            data['flagCode'] = contentItem['flag_code']

            data['flagObjectCode'] = contentItem['flag_object_code']

            data['jsonData'] = contentItem['json_data']

            data['lastModifiedByCode'] = contentItem['last_modified_by_code']

            data['lastModifiedDate'] = contentItem['last_modified_date']

            data['name'] = contentItem['name']

            data['orderBy'] = contentItem['order_by_']

            data['orgCode'] = contentItem['org_code']

            data['personalCode'] = contentItem['personal_code']

            data['provinceCode'] = contentItem['province_code']

            data['siteCode'] = contentItem['site_code']

            data['stateCode'] = contentItem['state_code']

            data['systemInfoCode'] = contentItem['system_info_code']

            data['version'] = contentItem['version_']

            data['flagName'] = ApplicationContextHolder.getBean(DictionaryService.class).readOneByDictionaryTypeCodesCache(['dictionaryTypeCodes': 'areaFlag,flag', 'dictionaryCode': contentItem['flag_code'], 'object_id': 'name'])

            data['stateName'] = ApplicationContextHolder.getBean(DictionaryService.class).readOneByDictionaryTypeCodesCache(['dictionaryTypeCodes': 'areaState,state', 'dictionaryCode': contentItem['state_code'], 'object_id': 'name'])

            data['dataStateName'] = ApplicationContextHolder.getBean(DictionaryService.class).readOneByDictionaryTypeCodesCache(['dictionaryTypeCodes': 'areaDataState,dataState', 'dictionaryCode': contentItem['data_state_code'], 'object_id': 'name'])

			newOutput.datas.add(data)
        }

        newOutput
    }
}