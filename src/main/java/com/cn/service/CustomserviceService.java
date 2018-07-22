package com.cn.service;

import java.util.List;

import com.cn.model.Customservice;;

public interface CustomserviceService {
	public Customservice getCsById(int csId) ;
	public List<Customservice> getAll();
	
	public int insertCS(Customservice cs);
	public void updateCS(Customservice cs);
	public void deleteCS(int cs_id);
}
