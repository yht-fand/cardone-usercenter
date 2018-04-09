package top.cardone.usercenter.dao.impl;

import top.cardone.data.jdbc.dao.impl.PageDaoImpl;

import java.util.Map;

/**
 * 省份
 *
 * @author yao hai tao
 */
public class ProvinceDaoImpl extends PageDaoImpl implements top.cardone.usercenter.dao.ProvinceDao {
    @Override
    public Map<String, Object> findOneByProvinceId(Map<String, Object> findOne) {
        String findOneSqlFilePath = this.getSqlFilePath("page.find");

        return this.findOne(findOneSqlFilePath, findOne);
    }
}