package com.cn.service.impl;

import java.util.List;

import javax.annotation.Resource;
import org.springframework.stereotype.Service;

import com.cn.dao.CustomserviceMapper;
import com.cn.model.Customservice;
import com.cn.service.CustomserviceService;

@Service("csService")
public class CustomserviceServiceImpl implements CustomserviceService {
	@Resource  
    private CustomserviceMapper csDao;  
    
    public Customservice getCsById(int csId) {  
        return this.csDao.selectByPrimaryKey(csId);  
    }
    public List<Customservice> getAll(){
    	return this.csDao.selectAll();
    }
	@Override
	public int insertCS(Customservice cs) {
		return this.csDao.insertWithoutKey(cs);
	}
	@Override
	public void updateCS(Customservice cs) {
		int xxx= this.csDao.updateByPrimaryKey(cs);
		
	}
	@Override
	public void deleteCS(int cs_id) {
		int xxx= this.csDao.deleteByPrimaryKey(cs_id);
		
	}
}
