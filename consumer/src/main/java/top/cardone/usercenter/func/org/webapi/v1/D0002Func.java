package top.cardone.usercenter.func.org.webapi.v1;

import org.apache.commons.collections.MapUtils;
import org.springframework.stereotype.Component;
import top.cardone.usercenter.service.OrgService;
import top.cardone.context.ApplicationContextHolder;
import top.cardone.core.util.func.Func1;

import java.util.List;
import java.util.Map;

/**
 * 组织 - 批量删除
 */
@Component("/web-api/v1/usercenter/org/d0002.json")
public class D0002Func implements Func1<Object, Map<String, Object>> {
    @Override
    public Object func(Map<String, Object> inputMap) {
        validate(inputMap);
		
        List<Object> deleteList = (List<Object>) MapUtils.getObject(inputMap, "datas");

        return ApplicationContextHolder.getBean(OrgService.class).deleteListCache(deleteList);
    }
	
    private  void validate(Map<String,Object>  inputMap){

    }
}
