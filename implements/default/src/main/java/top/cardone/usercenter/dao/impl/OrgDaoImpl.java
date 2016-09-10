package top.cardone.usercenter.dao.impl;

import com.google.common.collect.Maps;
import top.cardone.data.jdbc.dao.impl.PageDaoImpl;

import java.util.List;
import java.util.Map;

/**
 * 组织
 *
 * @author yao hai tao
 */
public class OrgDaoImpl extends PageDaoImpl implements top.cardone.usercenter.dao.OrgDao {
    @Override
    public Map<String, Object> findOneByOrgId(Map<String, Object> findOne) {
        String findOneSqlFilePath = this.getSqlFilePath("page.find");

        return this.findOne(findOneSqlFilePath, findOne);
    }

    @Override
    public List<Map<String, Object>> findListByOrgCode(String orgCode) {
        String findOneSqlFilePath = this.getSqlFilePath("findListByOrgCode");

        Map<String, Object> findList = Maps.newHashMap();

        findList.put("orgCode", orgCode);

        return this.findList(findOneSqlFilePath, findList);
    }
}