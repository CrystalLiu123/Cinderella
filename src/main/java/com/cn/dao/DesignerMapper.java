package com.cn.dao;

import java.util.List;

import com.cn.model.Designer;

public interface DesignerMapper {
    int deleteByPrimaryKey(Integer deId);

    int insert(Designer record);

    int insertSelective(Designer record);

    Designer selectByPrimaryKey(Integer deId);
    
    List<Designer> selectAll();

    int updateByPrimaryKeySelective(Designer record);

    int updateByPrimaryKey(Designer record);
    
    int insertWithoutKey(Designer record);
}