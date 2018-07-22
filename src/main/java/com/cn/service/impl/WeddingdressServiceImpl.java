package com.cn.service.impl;

import java.util.List;

import javax.annotation.Resource;
import org.springframework.stereotype.Service;

import com.cn.dao.WeddingdressMapper;
import com.cn.model.Weddingdress;
import com.cn.service.WeddingdressService;

@Service("wdService")
public class WeddingdressServiceImpl implements WeddingdressService {
	@Resource  
    private WeddingdressMapper wdDao;  
    
    public Weddingdress getWdById(int wdId) {  
        // TODO Auto-generated method stub  
        return this.wdDao.selectByPrimaryKey(wdId);  
    }
    public List<Weddingdress> getAll(){
    	return this.wdDao.selectAll();
    }
	@Override
	public int insertWD(Weddingdress wd) {
		return this.wdDao.insertWithoutKey(wd);
	}
	@Override
	public void updateWD(Weddingdress wd) {
		int xxx= this.wdDao.updateByPrimaryKey(wd);
		
	}
	@Override
	public void deleteWD(int wd_id) {
		int xxx= this.wdDao.deleteByPrimaryKey(wd_id);
		
	}
}
