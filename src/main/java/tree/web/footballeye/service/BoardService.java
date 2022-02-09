package tree.web.footballeye.service;

import java.util.HashMap;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import tree.web.footballeye.vo.Criteria;
import tree.web.footballeye.vo.BoardVo;
import tree.web.footballeye.vo.BoardFileVo;
import tree.web.footballeye.vo.NoticeReplyVo;

public interface BoardService {

	
	public List<BoardVo> getMissionList();

	public List<BoardVo> getGameList();
	
	public List<BoardVo> getAnalysisList();
	
	public void updateReadCount(int idx);

	public HashMap<String, Object> getBoardRead(int idx);

	public HashMap<String, Object> getMinMaxIdx(int idx);

	public String getNextTitle(int nextIdx);

	public String getPrevTitle(int prevIdx);

	public void boardWriteNew(HashMap<String, Object> map, HttpServletRequest req);

	public List<BoardFileVo> getBoardFile(int idx);

	public void deleteBoard(HashMap<String, Object> map, HttpServletRequest req);

	public int getNextIdx(int idx);

	public int getPrevIdx(int idx);

	
}
