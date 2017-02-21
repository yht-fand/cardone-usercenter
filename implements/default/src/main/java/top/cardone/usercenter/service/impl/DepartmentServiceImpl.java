package top.cardone.usercenter.service.impl;

import org.springframework.data.domain.Page;
import org.springframework.transaction.annotation.Transactional;
import top.cardone.data.service.impl.PageServiceImpl;
import top.cardone.usercenter.dao.DepartmentDao;

import java.util.List;
import java.util.Map;

/**
 * 部门服务
 *
 * @author yao hai tao
 */
@Transactional(readOnly = true)
public class DepartmentServiceImpl extends PageServiceImpl<DepartmentDao> implements top.cardone.usercenter.service.DepartmentService {
    @Override
    public Page<Map<String, Object>> pageCache(Object page) {
        return this.page(page);
    }

    @Override
    public <P> Page<P> pageCache(Class<P> mappedClass, Object page) {
        return this.page(mappedClass, page);
    }

    @Override
    public <P> List<P> findListCache(Class<P> mappedClass, Object findList) {
        return this.findList(mappedClass, findList);
    }

    @Override
    public <P> P findOneCache(Class<P> mappedClass, Object findOne) {
        return this.findOne(mappedClass, findOne);
    }

    @Override
    public <R> List<R> readListCache(Class<R> requiredType, Object readList) {
        return this.readList(requiredType, readList);
    }

    @Override
    public <R> R readOneCache(Class<R> requiredType, Object readOne) {
        return this.readOne(requiredType, readOne);
    }

    @Override
    @Transactional
    public int deleteCache(Object delete) {
        return this.delete(delete);
    }

    @Override
    @Transactional
    public int deleteAllCache() {
        return this.deleteAll();
    }

    @Override
    @Transactional
    public int deleteByIdsCache(Object ids) {
        return this.deleteByIds(ids);
    }

    @Override
    @Transactional
    public int[] deleteListCache(List<Object> deleteList) {
        return this.deleteList(deleteList);
    }

    @Override
    public List<Map<String, Object>> findListCache(Object findList) {
        return this.findList(findList);
    }

    @Override
    public Map<String, Object> findOneCache(Object findOne) {
        return this.findOne(findOne);
    }

    @Override
    @Transactional
    public int insertCache(Object insert) {
        return this.insert(insert);
    }

    @Override
    @Transactional
    public int insertByNotExistsCache(Object insert) {
        return this.insertByNotExists(insert);
    }

    @Override
    @Transactional
    public int[] insertListCache(List<Object> insertList) {
        return this.insertList(insertList);
    }

    @Override
    @Transactional
    public int[] insertListByNotExistsCache(List<Object> insertList) {
        return this.insertListByNotExists(insertList);
    }

    @Override
    public List<Object> readListCache(Object readList) {
        return this.readList(readList);
    }

    @Override
    public Object readOneCache(Object readOne) {
        return this.readOne(readOne);
    }

    @Override
    @Transactional
    public Integer saveCache(Object save) {
        return this.save(save);
    }

    @Override
    @Transactional
    public int updateCache(Object update) {
        return this.update(update);
    }

    @Override
    @Transactional
    public int[] updateListCache(List<Object> updateList) {
        return this.updateList(updateList);
    }

    public Map<String, Object> findOneByDepartmentId(Map<String, Object> findOne) {
        return this.dao.findOneByDepartmentId(findOne);
    }

    @Override
    public List<Map<String, Object>> findListByDepartmentCode(String deptCode) {
        return this.dao.findListByDepartmentCode(deptCode);
    }

    @Override
    @Transactional
    public int[][] saveListCache(List<Object> saveList) {
        return this.saveList(saveList);
    }

    @Override
    @Transactional
    public void syncOldData() {
        this.dao.syncOldData();
    }

    @Override
    public List<Map<String, Object>> findListByKeyword(Map<String, Object> findList) {
        return this.dao.findListByKeyword(findList);
    }

    @Override
    public List<Map<String, Object>> findListForTree(Map<String, Object> findList) {
        return this.dao.findListForTree(findList);
    }
}