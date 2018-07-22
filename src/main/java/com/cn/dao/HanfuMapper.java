package com.cn.dao;

import java.util.List;

import com.cn.model.Hanfu;

public interface HanfuMapper {
    int deleteByPrimaryKey(Integer hfId);

    int insert(Hanfu record);

    int insertSelective(Hanfu record);

    Hanfu selectByPrimaryKey(Integer hfId);
    
    List<Hanfu> selectAll();

    int updateByPrimaryKeySelective(Hanfu record);

    int updateByPrimaryKey(Hanfu record);
    
    int insertWithoutKey(Hanfu record);
}