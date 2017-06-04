package yjc.wdb.highlighter.persistence;

import java.util.HashMap;
import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

@Repository
public class Ext_InfoDAOImpl implements Ext_InfoDAO {

	@Inject
	private SqlSession session;
	
	private static String namespace = "yjc.wdb.highlighter.Ext_InfoMapper";
	
	@Override
	public List<HashMap> listAll() throws Exception {
		return session.selectList(namespace+".listAll");
	}

}
