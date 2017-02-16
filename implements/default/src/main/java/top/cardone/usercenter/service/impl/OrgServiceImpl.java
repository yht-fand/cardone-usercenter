package top.cardone.usercenter.service.impl;

import com.google.common.collect.Maps;
import org.apache.commons.lang3.ArrayUtils;
import org.springframework.data.domain.Page;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.util.CollectionUtils;
import top.cardone.context.util.MapUtils;
import top.cardone.context.util.StringUtils;
import top.cardone.data.service.impl.PageServiceImpl;
import top.cardone.usercenter.dao.OrgDao;

import java.util.List;
import java.util.Map;

/**
 * 组织服务
 *
 * @author yao hai tao
 */
@Transactional(readOnly = true)
public class OrgServiceImpl extends PageServiceImpl<OrgDao> implements top.cardone.usercenter.service.OrgService {
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

    @Override
    @Transactional
    public int[][] saveListCache(List<Object> saveList) {
        return this.saveList(saveList);
    }
	
    @Override
    public Map<String, Object> findOneByOrgId(Map<String, Object> findOne) {
        return this.dao.findOneByOrgId(findOne);
    }

    @Override
    public List<Map<String, Object>> findListByOrgCode(String orgCode) {
        return this.dao.findListByOrgCode(orgCode);
    }

    @Override
    @Transactional
    public int fixTreeInfo() {
        Map<String, Object> findListMap = Maps.newHashMap();

        findListMap.put("order_by_parentCode", "1");

        List<Map<String, Object>> items = this.dao.findList(findListMap);

        int updateCount = 0;

        for (Map<String, Object> item : items) {
            String itemParentCode = MapUtils.getString(item, "PARENT_CODE");

            if (StringUtils.isBlank(itemParentCode)) {
                itemParentCode = null;
            }

            String itemDepartmentCode = MapUtils.getString(item, "ORG_CODE");

            Map<String, Object> update = Maps.newHashMap();

            if (StringUtils.equals(itemParentCode, itemDepartmentCode)) {
                update.put("orgId", MapUtils.getString(item, "ORG_ID"));
            } else if (StringUtils.isNotBlank(itemParentCode)) {
                Map<String, Object> findOne = Maps.newHashMap();

                findOne.put("orgCode", itemParentCode);

                Map<String, Object> parent = this.dao.findOne(findOne);

                if (MapUtils.isEmpty(parent)) {
                    update.put("orgId", MapUtils.getString(item, "ORG_ID"));
                } else {
                    String[] parentTreeCodes = StringUtils.split(MapUtils.getString(parent, "PARENT_TREE_CODE", MapUtils.getString(parent, "PARENT_CODE")), ",");

                    if (ArrayUtils.contains(parentTreeCodes, itemDepartmentCode)) {
                        update.put("orgId", MapUtils.getString(item, "ORG_ID"));
                    }
                }
            }

            if (!MapUtils.isEmpty(update)) {
                update.put("parentCode", null);
                update.put("parentTreeCode", null);
                update.put("parentTreeName", null);

                updateCount += this.dao.update(update);
            }
        }

        return updateCount;
    }

    @Override
    @Transactional
    public void generateTreeInfo() {
        for (int i = 0; i < 99; i++) {
            int updateCount = this.fixTreeInfo();

            if (updateCount < 1) {
                break;
            }
        }

        for (int i = 0; i < 99; i++) {
            Map<String, Object> findListMap = Maps.newHashMap();

            findListMap.put("order_by_parentCode", "1");

            List<Map<String, Object>> items = this.dao.findList(findListMap);

            generateTreeInfo(null, items, 9);

            boolean isReGenerateTreeInfo = true;

            for (int j = 0; j < 99; j++) {
                int updateCount = this.fixTreeInfo();

                if (updateCount < 1) {
                    break;
                }

                isReGenerateTreeInfo = true;
            }

            if (!isReGenerateTreeInfo) {
                break;
            }
        }
    }

    private void generateTreeInfo(Map<String, Object> parent, List<Map<String, Object>> items, int dept) {
        String parentTreeCode = null;
        String parentTreeName = null;

        if (parent != null) {
            parentTreeCode = MapUtils.getString(parent, "PARENT_TREE_CODE");
            parentTreeName = MapUtils.getString(parent, "PARENT_TREE_NAME");

            Map<String, Object> update = Maps.newHashMap();

            update.put("parentCode", MapUtils.getString(parent, "PARENT_CODE"));
            update.put("parentTreeCode", parentTreeCode);
            update.put("parentTreeName", parentTreeName);
            update.put("orgId", MapUtils.getString(parent, "ORG_ID"));

            this.dao.update(update);
        }

        if (CollectionUtils.isEmpty(items) || dept < 1) {
            return;
        }

        String parentCode = MapUtils.getString(parent, "ORG_CODE");

        for (Map<String, Object> item : items) {
            String itemParentCode = MapUtils.getString(item, "PARENT_CODE");

            if (StringUtils.isBlank(itemParentCode)) {
                itemParentCode = null;
            }

            if (!StringUtils.equals(parentCode, itemParentCode)) {
                continue;
            }

            if (org.apache.commons.lang3.StringUtils.isNotBlank(parentTreeCode)) {
                item.put("PARENT_TREE_CODE", parentTreeCode + "," + parentCode);
                item.put("PARENT_TREE_NAME", parentTreeName + "," + MapUtils.getString(parent, "NAME"));
            } else {
                item.put("PARENT_TREE_CODE", parentCode);
                item.put("PARENT_TREE_NAME", MapUtils.getString(parent, "NAME"));
            }

            this.generateTreeInfo(item, items, (dept - 1));
        }
    }

    @Override
    public List<Map<String, Object>> findListByName(Map<String, Object> findList) {
        return this.dao.findListByName(findList);
    }
}