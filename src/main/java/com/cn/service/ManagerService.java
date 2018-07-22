package com.cn.service;

import java.util.List;

import com.cn.model.Manager;;

public interface ManagerService {
	public Manager getMaById(int maId) ;
	public List<Manager> getAll();	
}
