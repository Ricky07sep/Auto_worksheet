package com.autocare.dao;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Repository;

import com.autocare.dao.interfaces.WorksheetDao;
import com.autocare.entity.Brake;
import com.autocare.entity.Worksheet;

@Repository
@Transactional
public class WorksheetDaoImpl extends AutocareBaseDAO<Worksheet> implements WorksheetDao {
	
	@Autowired
	HibernateTemplate htemp;

	@Override
	public void addBrake(Brake brake) {
		htemp.save(brake);	
	}

}
