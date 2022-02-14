package tree.web.footballeye.daoimpl;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import tree.web.footballeye.dao.UserDao;
import tree.web.footballeye.vo.CalendarVo;
import tree.web.footballeye.vo.ImgVo;
import tree.web.footballeye.vo.UserVo;

@Repository("userDao")
public class UserDaoImpl implements UserDao {
	
	@Autowired
	private SqlSession sqlSession;
	
	// user 가입
	@Override
	public void insertUser(HashMap<String, Object> map) {
		sqlSession.insert("user.userinsert",map);
	}

	@Override
	public void changeRegister(HashMap<String, Object> map) {
		sqlSession.update("user.changeRegister",map);
	}

	// user 로그인
	@Override
	public UserVo getUser(HashMap<String, Object> map) {
		UserVo vo =sqlSession.selectOne("user.getUser",map);
		return vo;
	}

	// ajax  에서 아이디 중복확인
	@Override
	public UserVo getid(HashMap<String, Object> map) {
		UserVo  vo  =sqlSession.selectOne("user.userid",map);
		return vo;
	}
	@Override
	public String getPwCheck(HashMap<String, Object> map) {
		
		String result = "";
		//System.out.println(resultId);
		String in_id_reg = "^(?=.*[a-zA-Z])(?=.*\\d)(?=.*\\W).{8,20}$";	//영문대소문자+숫자+ (_) , 8~12자
		String user_pwd = (String) map.get("user_pwd");
		boolean pw_reg = user_pwd.matches(in_id_reg);
		
		if(pw_reg==false) {
			result = "false";
		} else {
			result = "true";
		}
		
		return result;
	}
	@Override
	public UserVo getPhone(HashMap<String, Object> map) {
		UserVo  vo  =sqlSession.selectOne("user.userPhone",map);
		return vo;
	}
	
	
	// ajax  에서 아이디 중복확인
	@Override
	public UserVo getid2(HashMap<String, Object> map) {
		UserVo  vo  =sqlSession.selectOne("user.userid",map);
		return vo;
	}


	//user 정보 수정
	@Override
	public UserVo getuser_info(HashMap<String, Object> map) {
		UserVo vo = sqlSession.selectOne("user.userupdate",map);
		
		
		return vo;
	}


	//비밀번호 찾기
	@Override
	public UserVo find_pwd(HashMap<String, Object> map) {
		sqlSession.selectOne("user.find_pwd",map);
		UserVo vo = sqlSession.selectOne("user.userid", map); 
		return vo;
	}
	
	@Override
	public void attendanceCheck(HashMap<String, Object> map) {
		sqlSession.insert("user.attendanceCheck", map);
	}


	@Override
	public int attendanceCheckYn(HashMap<String, Object> map) {
		int result = sqlSession.selectOne("user.attendanceCheckYn", map);
		return result;
	}


	@Override
	public List<Map<String, Object>> attendanceTag(String userid) {
		List<Map<String, Object>> attendanceList = sqlSession.selectList("user.attendanceTag", userid);
		return attendanceList;
	}
	
	// 프로필 저장 DB
	@Override
	public void savePhoto(HashMap<String, Object> map) {
		sqlSession.insert("user.savephoto",map);
	}

	// 프로필 사진 보여주기용
	@Override
	public ImgVo getPhoto(HashMap<String, Object>  map) {
		ImgVo img = sqlSession.selectOne("user.getphoto",map);
		
		return img;
	}

	// 프로필 사진 삭제
	@Override
	public void deletePhoto(HashMap<String, Object> map) {
		sqlSession.delete("user.deletephoto",map);
		
		
	}

	@Override
	public List<CalendarVo> calendarEventList() {
		List<CalendarVo> calendarEventList = sqlSession.selectList("user.calendarEventList");
		return calendarEventList;
	}

	@Override
	public void calendarEventInsert(CalendarVo vo) {
		sqlSession.insert("user.calendarEventInsert",vo);
	}

	@Override
	public void calendarEventDelete(CalendarVo vo) {
		sqlSession.update("user.calendarEventDelete",vo);
		
	}

	@Override
	public void testSubmit(HashMap<String, Object> map) {
		sqlSession.insert("user.testSubmit",map);
		
	}

	
	
	
	

}
