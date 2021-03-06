package top.cardone.usercenter.dao.impl;

import org.apache.commons.lang3.StringUtils;
import org.springframework.beans.factory.annotation.Value;
import top.cardone.data.jdbc.dao.impl.PageDaoImpl;

/**
 * 部门
 *
 * @author yao hai tao
 */
public class DepartmentDaoImpl extends PageDaoImpl implements top.cardone.usercenter.dao.DepartmentDao {
    @Value("${department.syncOldSql:}")
    private String syncOldSql;

    @Override
    public void syncOldData() {
        if (StringUtils.isBlank(syncOldSql)) {
            return;
        }

        String[] syncOldSqls = syncOldSql.split(",");

        for (String sql : syncOldSqls) {
            this.update(sql, null);
        }
    }
}