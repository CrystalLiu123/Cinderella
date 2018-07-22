package com.cn.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.cn.dao.UsersMapper;
import com.cn.model.Users;
import com.cn.service.UsersService;

@Service("usService")
public class UsersServiceImpl  implements UsersService {
	@Resource  
    private UsersMapper usDao;  
	
	@Override
	public Users getUsById(int usId) {
		return this.usDao.selectByPrimaryKey(usId);  
	}

	@Override
	public List<Users> getAll() {
		return this.usDao.selectAll();
	}

	@Override
	public int insertUS(Users us) {
		return this.usDao.insertWithoutKey(us);
	}

	@Override
	public void updateUS(Users us) {
		int xxx= this.usDao.updateByPrimaryKey(us);
		
	}

	@Override
	public void deleteUS(int us_id) {
		int xxx= this.usDao.deleteByPrimaryKey(us_id);
	}

}
