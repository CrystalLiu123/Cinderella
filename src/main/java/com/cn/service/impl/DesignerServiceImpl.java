package com.cn.service.impl;

import java.util.List;

import javax.annotation.Resource;
import org.springframework.stereotype.Service;

import com.cn.dao.DesignerMapper;
import com.cn.model.Designer;
import com.cn.service.DesignerService;

@Service("deService")
public class DesignerServiceImpl implements DesignerService {
	@Resource  
    private DesignerMapper deDao;  
    
    public Designer getDeById(int deId) {  
        return this.deDao.selectByPrimaryKey(deId);  
    }
    public List<Designer> getAll(){
    	return this.deDao.selectAll();
    }
	@Override
	public int insertDE(Designer de) {
		return this.deDao.insertWithoutKey(de);
	}
	@Override
	public void updateDE(Designer de) {
		int xxx= this.deDao.updateByPrimaryKey(de);
		
	}
	@Override
	public void deleteDE(int de_id) {
		int xxx= this.deDao.deleteByPrimaryKey(de_id);
		
	}
}
