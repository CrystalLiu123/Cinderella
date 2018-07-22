package com.cn.service.impl;

import java.util.List;

import javax.annotation.Resource;
import org.springframework.stereotype.Service;

import com.cn.dao.ChinesewdMapper;
import com.cn.model.Chinesewd;
import com.cn.service.ChinesewdService;

@Service("cwdService")
public class ChinesewdServiceImpl implements ChinesewdService {
	@Resource  
    private ChinesewdMapper cwdDao;  
    
    public Chinesewd getCwdById(int cwdId) {    
        return this.cwdDao.selectByPrimaryKey(cwdId);  
    }
    public List<Chinesewd> getAll(){
    	return this.cwdDao.selectAll();
    }
	@Override
	public int insertCWD(Chinesewd cwd) {
		return this.cwdDao.insertWithoutKey(cwd);
	}
	@Override
	public void updateCWD(Chinesewd cwd) {
		int xxx= this.cwdDao.updateByPrimaryKey(cwd);
		
	}
	@Override
	public void deleteCWD(int cwd_id) {
		int xxx= this.cwdDao.deleteByPrimaryKey(cwd_id);
		
	}
}
