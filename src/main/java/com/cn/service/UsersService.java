package com.cn.service;

import java.util.List;

import com.cn.model.Users;

public interface UsersService {
	public Users getUsById(int usId) ;
	public List<Users> getAll();
	public int insertUS(Users us);
	public void updateUS(Users us);
	public void deleteUS(int us_id);
}
