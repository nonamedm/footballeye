package tree.web.footballeye.dao;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import tree.web.footballeye.vo.CalendarVo;
import tree.web.footballeye.vo.ImgVo;
import tree.web.footballeye.vo.UserVo;

public interface UserDao {

	void insertUser(HashMap<String, Object> map);
	
	//로그인기능
	UserVo getUser(HashMap<String, Object> map);

	// user_id 중복확인
	UserVo getid(HashMap<String, Object> map);
	UserVo getid2(HashMap<String, Object> map);
	UserVo getPhone(HashMap<String, Object> map);
	// user 개인 정보 
	UserVo getuser_info(HashMap<String, Object> map);
	
	// user  비밀번호 찾기
	UserVo find_pwd(HashMap<String, Object> map);
	

	//유저출석체크여부
	public int attendanceCheckYn(HashMap<String, Object> map);
	
	//유저 출석쳌
	public void attendanceCheck(HashMap<String, Object> map);
	
	//출석현황리스트
	public List<Map<String, Object>> attendanceTag(String userid);


	// 프로필 사진 
	void savePhoto(HashMap<String, Object> map);
	
	//프로필 사진 불러오기
	ImgVo getPhoto(HashMap<String, Object> map);
	
	// 프로필사진 삭제
	void deletePhoto(HashMap<String, Object> map);

	void changeRegister(HashMap<String, Object> map);

	List<CalendarVo> calendarEventList();

	void calendarEventInsert(CalendarVo vo);

	void calendarEventDelete(CalendarVo vo);

	String getPwCheck(HashMap<String, Object> map);


}
