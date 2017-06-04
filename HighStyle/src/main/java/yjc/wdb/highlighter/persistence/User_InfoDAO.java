package yjc.wdb.highlighter.persistence;

import java.util.List;

import yjc.wdb.highlighter.domain.User_InfoVO;

public interface User_InfoDAO {
	public void create(User_InfoVO vo)throws Exception;
	public User_InfoVO read(String user_id)throws Exception;
	public int checkID(User_InfoVO vo)throws Exception;
	public int login(User_InfoVO vo)throws Exception;
}
