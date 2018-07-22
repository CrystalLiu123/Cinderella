package com.cn.service.impl;

import java.util.List;

import javax.annotation.Resource;
import org.springframework.stereotype.Service;

import com.cn.dao.HanfuMapper;
import com.cn.model.Hanfu;
import com.cn.service.HanfuService;

@Service("hfService")
public class HanfuServiceImpl implements HanfuService {
	@Resource  
    private HanfuMapper hfDao;  
    
    public Hanfu getHfById(int hfId) { 
        return this.hfDao.selectByPrimaryKey(hfId);  
    }
    public List<Hanfu> getAll(){
    	return this.hfDao.selectAll();
    }
	@Override
	public int insertHF(Hanfu hf) {
		return this.hfDao.insertWithoutKey(hf);
	}
	@Override
	public void updateHF(Hanfu hf) {
		int xxx= this.hfDao.updateByPrimaryKey(hf);
		
	}
	@Override
	public void deleteHF(int hf_id) {
		int xxx= this.hfDao.deleteByPrimaryKey(hf_id);
	}
}
