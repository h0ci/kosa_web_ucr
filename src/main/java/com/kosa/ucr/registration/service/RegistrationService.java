package com.kosa.ucr.registration.service;

import java.util.List;

import com.kosa.ucr.course.dto.Course;
import com.kosa.ucr.exception.AddException;
import com.kosa.ucr.exception.FindException;
import com.kosa.ucr.exception.RemoveException;
import com.kosa.ucr.registration.dao.RegistrationOracleMybatisRepository;
import com.kosa.ucr.registration.dao.RegistrationRepository;
import com.kosa.ucr.registration.dto.PastCredits;


public class RegistrationService {
	private RegistrationRepository repository;
	//wishlistService singleton으로 맞춰줌
	private static RegistrationService service = new RegistrationService();
	private RegistrationService() {
		repository = new RegistrationOracleMybatisRepository();
	}
	public static RegistrationService getInstance() {
		return service;
	}
	
	//addWishlist
	public void addRegistration(String coCode, int stuId) throws AddException {
		repository.insertRegistration(coCode, stuId);
	}
	
	//removeWishlist
	public void removeRegistration(String coCode, int stuId) throws RemoveException{
		repository.deleteRegistration(coCode, stuId);
	}
	
	//findByRegistraion
	public List<Course> findByRegistration(int stuId) throws FindException{
		return repository.selectByRegistration(stuId);
	}
	
	//findForNowCredit
	public List<PastCredits> findForNowCredit(int stuId) throws FindException{
		return repository.selectForNowCredit(stuId);
	}
	
	//findForNowCredit
	public List<PastCredits> findForPastCredit(int stuId) throws FindException{
		return repository.selectForPastCredit(stuId);
	}
}