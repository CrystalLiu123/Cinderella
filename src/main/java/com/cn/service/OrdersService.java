package com.cn.service;

import java.util.List;

import com.cn.model.Orders;;

public interface OrdersService {
	public Orders getOrById(int orId) ;
	public List<Orders> getAll();
	public int insertOR(Orders or);
	public void updateOR(Orders or);
	public void deleteOR(int or_id);
}

