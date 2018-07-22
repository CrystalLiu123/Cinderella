package com.cn.service.impl;

import java.util.List;

import javax.annotation.Resource;
import org.springframework.stereotype.Service;

import com.cn.dao.StoresMapper;
import com.cn.model.Stores;
import com.cn.service.StoresService;

@Service("stService")
public class StoresServiceImpl implements StoresService {
	@Resource  
    private StoresMapper stDao;  
    
    public Stores getStById(int stId) {  
        // TODO Auto-generated method stub  
        return this.stDao.selectByPrimaryKey(stId);  
    }
    public List<Stores> getAll(){
    	return this.stDao.selectAll();
    }
	@Override
	public int insertST(Stores st) {
		return this.stDao.insertWithoutKey(st);
	}
	@Override
	public void updateST(Stores st) {
		int xxx= this.stDao.updateByPrimaryKey(st);
		
	}
	@Override
	public void deleteST(int st_id) {
		int xxx= this.stDao.deleteByPrimaryKey(st_id);
		
	}
}
