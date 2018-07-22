package com.cn.dao;

import java.util.List;

import com.cn.model.Bobtail;
import com.cn.model.Orders;

public interface OrdersMapper {
    int deleteByPrimaryKey(Integer orId);

    int insert(Orders record);

    int insertSelective(Orders record);

    Orders selectByPrimaryKey(Integer orId);
    
    List<Orders> selectAll();

    int updateByPrimaryKeySelective(Orders record);

    int updateByPrimaryKey(Orders record);
    
    int insertWithoutKey(Orders record);
}