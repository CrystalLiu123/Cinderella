package com.cn.service;

import java.util.List;

import com.cn.model.Chinesewd;
import com.cn.model.Weddingdress;;

public interface ChinesewdService {
	public Chinesewd getCwdById(int cwdId) ;
	public List<Chinesewd> getAll();
	public int insertCWD(Chinesewd cwd);
	public void updateCWD(Chinesewd cwd);
	public void deleteCWD(int cwd_id);
}
