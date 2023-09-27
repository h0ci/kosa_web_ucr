package com.kosa.ucr.wishlist.dao;

import com.kosa.ucr.exception.AddException;
import com.kosa.ucr.wishlist.dto.Wishlist;

public interface WishlistRepository {
	/***
	 * 학수번호와 학번으로 희망강좌를 추가한다
	 * @param coCode 학수번호
	 * @param stuId 학번
	 * @throws AddException DB연결 실패 또는 추가실패 시 예외발생
	 */
	void insertWishlist(Wishlist wish) throws AddException;
}
