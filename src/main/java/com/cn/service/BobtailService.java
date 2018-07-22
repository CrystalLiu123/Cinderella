package com.cn.service;

import java.util.List;

import com.cn.model.Bobtail;

public interface BobtailService {
	public Bobtail getBoById(int boId) ;
	public List<Bobtail> getAll();
	public int insertBO(Bobtail bo);
	public void updateBO(Bobtail bo);
	public void deleteBO(int bo_id);
}
