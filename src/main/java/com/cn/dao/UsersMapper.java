package com.cn.dao;

import java.util.List;

import com.cn.model.Bobtail;
import com.cn.model.Users;

public interface UsersMapper {
    int deleteByPrimaryKey(Integer usId);

    int insert(Users record);

    int insertSelective(Users record);

    Users selectByPrimaryKey(Integer usId);

    int updateByPrimaryKeySelective(Users record);

    int updateByPrimaryKey(Users record);
    
    int insertWithoutKey(Users record);

	List<Users> selectAll();
}