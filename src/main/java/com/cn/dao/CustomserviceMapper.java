package com.cn.dao;

import java.util.List;

import com.cn.model.Customservice;

public interface CustomserviceMapper {
    int deleteByPrimaryKey(Integer csId);

    int insert(Customservice record);

    int insertSelective(Customservice record);

    Customservice selectByPrimaryKey(Integer csId);
    
    List<Customservice> selectAll();

    int updateByPrimaryKeySelective(Customservice record);

    int updateByPrimaryKey(Customservice record);
    
    int insertWithoutKey(Customservice record);
}