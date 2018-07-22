package com.cn.dao;

import java.util.List;

import com.cn.model.Bobtail;
import com.cn.model.Stores;

public interface StoresMapper {
    int deleteByPrimaryKey(Integer stId);

    int insert(Stores record);

    int insertSelective(Stores record);

    Stores selectByPrimaryKey(Integer stId);
    
    List<Stores> selectAll();

    int updateByPrimaryKeySelective(Stores record);

    int updateByPrimaryKey(Stores record);
    
    int insertWithoutKey(Stores record);
}