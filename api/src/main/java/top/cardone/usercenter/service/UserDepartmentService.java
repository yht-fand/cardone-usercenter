package top.cardone.usercenter.service;

import org.springframework.cache.annotation.CacheConfig;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.transaction.annotation.Transactional;
import top.cardone.context.annotation.Event;
import top.cardone.context.annotation.Events;
import top.cardone.context.event.SimpleErrorEvent;
import top.cardone.context.event.SimpleEvent;
import top.cardone.data.service.PageService;

import java.util.Map;

/**
 * 用户与部门服务
 *
 * @author yao hai tao
 */
@Transactional(readOnly = true)
@CacheConfig(cacheNames = {"top.cardone.usercenter.service.UserDepartmentService"})
@Events({@Event(applicationEvent = SimpleErrorEvent.class),
        @Event(applicationEvent = SimpleEvent.class)})
public interface UserDepartmentService extends PageService {
    /**
     * 查询用户与部门对象
     *
     * @param findOne 用户与部门标识
     * @return 用户与部门对象
     */
    Map<String, Object> findOneByUserDepartmentId(Map<String, Object> findOne);

    /**
     * 查询用户与部门对象
     *
     * @param findOne 用户与部门标识
     * @return 用户与部门对象
     */
    @Cacheable
    default Map<String, Object> findOneByUserDepartmentIdCache(Map<String, Object> findOne) {
        return this.findOneByUserDepartmentId(findOne);
    }
}