package com.cn.service;

import java.util.List;

import com.cn.model.Hanfu;;

public interface HanfuService {
	public Hanfu getHfById(int hfId) ;
	public List<Hanfu> getAll();
	
	public int insertHF(Hanfu hf);
	public void updateHF(Hanfu hf);
	public void deleteHF(int hf_id);
}
