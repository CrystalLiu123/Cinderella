package com.cn.dao;

import java.util.List;

import com.cn.model.Bobtail;
import com.cn.model.Weddingdress;

public interface WeddingdressMapper {
    int deleteByPrimaryKey(Integer wdId);

    int insert(Weddingdress record);

    int insertSelective(Weddingdress record);

    Weddingdress selectByPrimaryKey(Integer wdId);
    
    List<Weddingdress> selectAll();

    int updateByPrimaryKeySelective(Weddingdress record);

    int updateByPrimaryKey(Weddingdress record);
    
    int insertWithoutKey(Weddingdress record);
    
}