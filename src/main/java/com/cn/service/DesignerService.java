package com.cn.service;

import java.util.List;

import com.cn.model.Designer;;

public interface DesignerService {
	public Designer getDeById(int deId) ;
	public List<Designer> getAll();
	
	public int insertDE(Designer de);
	public void updateDE(Designer de);
	public void deleteDE(int de_id);
}
