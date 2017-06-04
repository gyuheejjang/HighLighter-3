package yjc.wdb.highlighter.service;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import yjc.wdb.highlighter.domain.User_InfoVO;
import yjc.wdb.highlighter.persistence.User_InfoDAO;

@Service
public class User_InfoServiceImpl implements User_InfoService {

	@Inject
	private User_InfoDAO dao;
	
	public User_InfoServiceImpl() {
		// TODO Auto-generated constructor stub
	}

	@Override
	public void regist(User_InfoVO vo) throws Exception {
		// TODO Auto-generated method stub
		dao.create(vo);
	}

	@Override
	public User_InfoVO read(String user_id) throws Exception {
		// TODO Auto-generated method stub
		return dao.read(user_id);
	}

	@Override
	public int checkID(User_InfoVO vo) throws Exception {
		// TODO Auto-generated method stub
		return dao.checkID(vo);
	}

	@Override
	public int login(User_InfoVO vo) throws Exception {
		// TODO Auto-generated method stub
		return dao.login(vo);
	}

}
