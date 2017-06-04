package yjc.wdb.highlighter.persistence;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import yjc.wdb.highlighter.domain.User_InfoVO;

@Repository
public class User_InfoDAOImpl implements User_InfoDAO {
	
	@Inject
	private SqlSession session;
	
	private static String namespace
		= "yjc.wdb.highlighter.User_InfoMapper";
	@Override
	public void create(User_InfoVO vo) throws Exception {
		// TODO Auto-generated method stub
		session.insert(namespace+".create", vo);
	}

	@Override
	public User_InfoVO read(String user_id) throws Exception {
		// TODO Auto-generated method stub
		return session.selectOne(namespace+".read", user_id);
	}

	@Override
	public int checkID(User_InfoVO vo) throws Exception {
		// TODO Auto-generated method stub
		return session.selectOne(namespace+".checkid", vo);
	}

	@Override
	public int login(User_InfoVO vo) throws Exception {
		// TODO Auto-generated method stub
		return session.selectOne(namespace+".login", vo);
	}
}
