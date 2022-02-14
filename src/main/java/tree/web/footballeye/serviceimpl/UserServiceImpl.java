package tree.web.footballeye.serviceimpl;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import tree.web.footballeye.dao.UserDao;
import tree.web.footballeye.service.UserService;
import tree.web.footballeye.vo.CalendarVo;
import tree.web.footballeye.vo.ImgVo;
import tree.web.footballeye.vo.UserVo;


@Service("userService")
public class UserServiceImpl implements UserService {
	@Autowired
	private  UserDao  userDao;
	
	@Override
	public void insertUser(HashMap<String, Object> map) {
		userDao.insertUser(map);
	}
	
	@Override
	public void changeRegister(HashMap<String, Object> map) {
		userDao.changeRegister(map);
	}
	
	@Override
	public UserVo getUser(HashMap<String, Object> map) {
		UserVo  vo = userDao.getUser(map);
		return vo;
	}
	
	@Override
	public UserVo getid(HashMap<String, Object> map) {
		UserVo vo = userDao.getid(map);
		return vo;
	}
	@Override
	public String getPwCheck(HashMap<String, Object> map) {
		String result = userDao.getPwCheck(map);
		return result;
	}
	@Override
	public UserVo getPhone(HashMap<String, Object> map) {
		UserVo vo = userDao.getPhone(map);
		return vo;
	}
	@Override
	public UserVo getid2(HashMap<String, Object> map) {
		UserVo vo = userDao.getid2(map);
		return vo;
	}
	
	@Override
	public UserVo getuser_info(HashMap<String, Object> map) {
		UserVo vo = userDao.getuser_info(map);
		
		return vo;
	}
	
	@Override
	public UserVo find_pwd(HashMap<String, Object> map) {
		UserVo vo = userDao.find_pwd(map);
		return vo ;
	}
	
	
//	@Override
//	public void savePhoto(HashMap<String, Object> map, HttpServletRequest request) {
//		ProFilePhoto.savePhoto(map,request);
//		
//		System.out.println(map);
//		if(map.get("user_photo")!=null) {
//			userDao.savePhoto(map);
//		}
//		
//	}
	
	@Override
	public int attendanceCheckYn(HashMap<String, Object> map) {
		int result = userDao.attendanceCheckYn(map);
		return result;
	}
	
	@Override
	public void attendanceCheck(HashMap<String, Object> map) {
		userDao.attendanceCheck(map);
	}
	
	@Override
	public List<Map<String, Object>> attendanceTag(String userid) {
		List<Map<String, Object>> attendanceList = userDao.attendanceTag(userid);
		return attendanceList;
	}
	
	@Override
	public void savePhoto(HashMap<String, Object> map, HttpServletRequest request) {
//		ProFilePhoto.savePhoto(map,request);
//		if(map != null) {
//			userDao.savePhoto(map);
//		}
		
	}
	
	@Override
	public ImgVo getPhoto(HashMap<String, Object> map) {
		ImgVo img = userDao.getPhoto(map);
		
		return img;
	}
	
	@Override
	public void deletePhoto(HashMap<String , Object> map) {
		userDao.deletePhoto(map);
	}
	
	@Override
	public List<CalendarVo> calendarEventList() {
		List<CalendarVo> calendarEventList = userDao.calendarEventList();
		return calendarEventList;
	}
	
	@Override
	public void calendarEventInsert(CalendarVo vo) {
		userDao.calendarEventInsert(vo);
		
	}
	
	@Override
	public void calendarEventDelete(CalendarVo vo) {
		userDao.calendarEventDelete(vo);
		
	}

	@Override
	public void testSubmit(HashMap<String, Object> map) {
		userDao.testSubmit(map);
		
	}
	
	
	
	
}
