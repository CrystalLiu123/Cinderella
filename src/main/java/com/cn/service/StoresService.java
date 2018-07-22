package com.cn.service;

import java.util.List;

import com.cn.model.Stores;;

public interface StoresService {
	public Stores getStById(int stId) ;
	public List<Stores> getAll();
	public int insertST(Stores st);
	public void updateST(Stores st);
	public void deleteST(int st_id);
}
