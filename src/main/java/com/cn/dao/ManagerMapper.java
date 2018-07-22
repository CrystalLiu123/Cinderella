package com.cn.dao;

import java.util.List;

import com.cn.model.Bobtail;
import com.cn.model.Manager;

public interface ManagerMapper {
    int deleteByPrimaryKey(Integer maId);

    int insert(Manager record);

    int insertSelective(Manager record);

    Manager selectByPrimaryKey(Integer maId);
    
    List<Manager> selectAll();

    int updateByPrimaryKeySelective(Manager record);

    int updateByPrimaryKey(Manager record);
    
    int insertWithoutKey(Manager record);
}