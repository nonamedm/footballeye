package tree.web.footballeye.dao;

import java.util.HashMap;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import tree.web.footballeye.vo.BoardVo;
import tree.web.footballeye.vo.BoardFileVo;
import tree.web.footballeye.vo.NoticeReplyVo;


public interface BoardDao {

	List<BoardVo> getMissionList();

	void updateReadCount(int idx);

	HashMap<String, Object> getBoardRead(int idx);

	HashMap<String, Object> getMinMaxIdx();

	String getNextTitle(int nextIdx);

	String getPrevTitle(int prevIdx);

	HashMap<String, Object> boardWriteNew(HashMap<String, Object> map);

	void boardFileWrite(HashMap<String, Object> map);

	List<BoardFileVo> getBoardFile(int idx);

	void deleteBoard(HashMap<String, Object> map, HttpServletRequest req);


}
