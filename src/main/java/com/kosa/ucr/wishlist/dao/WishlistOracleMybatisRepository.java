package com.kosa.ucr.wishlist.dao;

import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

import com.kosa.ucr.exception.AddException;
import com.kosa.ucr.exception.RemoveException;

public class WishlistOracleMybatisRepository implements WishlistRepository {
	private SqlSessionFactory sqlSessionFactory;

	public WishlistOracleMybatisRepository() {
		String resource = "com/kosa/ucr/sql/mybatis-config.xml";
		InputStream inputStream;
		try {
			inputStream = Resources.getResourceAsStream(resource);
			sqlSessionFactory = new SqlSessionFactoryBuilder().build(inputStream);
		} catch (IOException e) {
			e.printStackTrace();
		}
	}

	@Override
	public void insertWishlist(String coCode, int stuId) throws AddException {
		SqlSession session = null;
		try {
			Map<String, Object> paramMap = new HashMap<>();
	        paramMap.put("coCode", coCode);
	        paramMap.put("stuId", stuId);
			session = sqlSessionFactory.openSession();
			session.insert("com.kosa.ucr.wishlist.WishlistMapper.insertWishlist", paramMap);
			session.commit();
		} catch (Exception e) {
			session.rollback();
			e.printStackTrace();
			throw new AddException(e.getMessage());
		} finally {
			if(session != null) {
				session.close();				
			}
		}
	}

	@Override
	public void deleteWishlist(String coCode, int stuId) throws RemoveException {
		SqlSession session = null;
		try {
			Map<String, Object> paramMap = new HashMap<>();
	        paramMap.put("coCode", coCode);
	        paramMap.put("stuId", stuId);
			session = sqlSessionFactory.openSession();
			session.delete("com.kosa.ucr.wishlist.WishlistMapper.deleteWishlist", paramMap);
			session.commit();
		} catch (Exception e) {
			session.rollback();
			e.printStackTrace();
			throw new RemoveException(e.getMessage());
		} finally {
			if(session != null) {
				session.close();				
			}
		}
	}
}
