package com.cn.dao;

import java.util.List;

import com.cn.model.Bobtail;

public interface BobtailMapper {
    int deleteByPrimaryKey(Integer boId);

    int insert(Bobtail record);

    int insertSelective(Bobtail record);

    Bobtail selectByPrimaryKey(Integer boId);
    
    List<Bobtail> selectAll();

    int updateByPrimaryKeySelective(Bobtail record);

    int updateByPrimaryKey(Bobtail record);
    
    int insertWithoutKey(Bobtail record);
}