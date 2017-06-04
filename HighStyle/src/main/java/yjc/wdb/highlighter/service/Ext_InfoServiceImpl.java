package yjc.wdb.highlighter.service;

import java.util.HashMap;
import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import yjc.wdb.highlighter.persistence.Ext_InfoDAO;

@Service
public class Ext_InfoServiceImpl implements Ext_InfoService {

	@Inject
	private Ext_InfoDAO dao;
	
	@Override
	public  List<HashMap> listAll() throws Exception {
		return dao.listAll();
	}

}
