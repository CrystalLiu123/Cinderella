package com.cn.dao;

import java.util.List;

import com.cn.model.Bobtail;
import com.cn.model.Chinesewd;

public interface ChinesewdMapper {
    int deleteByPrimaryKey(Integer cwdId);

    int insert(Chinesewd record);

    int insertSelective(Chinesewd record);

    Chinesewd selectByPrimaryKey(Integer cwdId);
    
    List<Chinesewd> selectAll();

    int updateByPrimaryKeySelective(Chinesewd record);

    int updateByPrimaryKey(Chinesewd record);
    
    int insertWithoutKey(Chinesewd record);
}