package com.cn.service;

import java.util.List;

import com.cn.model.Weddingdress;;

public interface WeddingdressService {
	public Weddingdress getWdById(int wdId) ;
	public List<Weddingdress> getAll();
	public int insertWD(Weddingdress wd);
	public void updateWD(Weddingdress wd);
	public void deleteWD(int wd_id);
}
