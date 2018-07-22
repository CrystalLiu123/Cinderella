package com.cn.service.impl;

import java.util.List;

import javax.annotation.Resource;
import org.springframework.stereotype.Service;

import com.cn.dao.ManagerMapper;
import com.cn.model.Manager;
import com.cn.service.ManagerService;

@Service("maService")
public class ManagerServiceImpl implements ManagerService {
	@Resource  
    private ManagerMapper maDao;  
    
    public Manager getMaById(int maId) {  
        // TODO Auto-generated method stub  
        return this.maDao.selectByPrimaryKey(maId);  
    }
    public List<Manager> getAll(){
    	return this.maDao.selectAll();
    }
}
