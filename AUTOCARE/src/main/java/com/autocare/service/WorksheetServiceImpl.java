package com.autocare.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.autocare.dao.interfaces.WorksheetDao;
import com.autocare.entity.Brake;

@Service
public class WorksheetServiceImpl implements WorksheetService{
	
	@Autowired
	WorksheetDao worksheetDao;

	@Override
	public void addBrake(Brake brake) {
		// TODO Auto-generated method stub
		worksheetDao.addBrake(brake);
	}

}
