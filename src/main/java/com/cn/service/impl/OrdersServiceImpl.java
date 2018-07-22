package com.cn.service.impl;

import java.util.List;

import javax.annotation.Resource;
import org.springframework.stereotype.Service;

import com.cn.dao.OrdersMapper;
import com.cn.model.Orders;
import com.cn.service.OrdersService;

@Service("orService")
public class OrdersServiceImpl implements OrdersService {
	@Resource  
    private OrdersMapper orDao;  
    
    public Orders getOrById(int orId) {  
        // TODO Auto-generated method stub  
        return this.orDao.selectByPrimaryKey(orId);  
    }
    public List<Orders> getAll(){
    	return this.orDao.selectAll();
    }
	@Override
	public int insertOR(Orders or) {
		return this.orDao.insertWithoutKey(or);
	}
	@Override
	public void updateOR(Orders or) {
		int xxx= this.orDao.updateByPrimaryKey(or);
	}
	@Override
	public void deleteOR(int or_id) {
		int xxx= this.orDao.deleteByPrimaryKey(or_id);
	}
}
