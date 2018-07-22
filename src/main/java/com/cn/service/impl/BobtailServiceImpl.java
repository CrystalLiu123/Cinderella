package com.cn.service.impl;

import java.util.List;

import javax.annotation.Resource;
import org.springframework.stereotype.Service;

import com.cn.dao.BobtailMapper;
import com.cn.model.Bobtail;
import com.cn.service.BobtailService;

@Service("boService")
public class BobtailServiceImpl implements BobtailService {
	@Resource  
    private BobtailMapper boDao;  
    
    public Bobtail getBoById(int boId) {   
        return this.boDao.selectByPrimaryKey(boId);  
    }
    public List<Bobtail> getAll(){
    	return this.boDao.selectAll();
    }
	@Override
	public int insertBO(Bobtail bo) {
		return this.boDao.insertWithoutKey(bo);
		
	}
	@Override
	public void updateBO(Bobtail bo) {
		int xxx= this.boDao.updateByPrimaryKey(bo);
	}
	@Override
	public void deleteBO(int bo_id) {
		int xxx= this.boDao.deleteByPrimaryKey(bo_id);
	}
    
    
}
