package tree.web.footballeye.daoimpl;

import java.util.HashMap;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import tree.web.footballeye.dao.BoardDao;
import tree.web.footballeye.vo.BoardVo;
import tree.web.footballeye.vo.BoardFileVo;
import tree.web.footballeye.vo.NoticeReplyVo;

@Repository("boardDao")
public class BoardDaoImpl implements BoardDao {
	
	@Autowired
	private SqlSession sqlSession;

	@Override
	public List<BoardVo> getMissionList() {
		List<BoardVo> getMissionList = sqlSession.selectList("board.getMissionList");
		return getMissionList;
	}
	@Override
	public List<BoardVo> getGameList() {
		List<BoardVo> getGameList = sqlSession.selectList("board.getGameList");
		return getGameList;
	}
	@Override
	public List<BoardVo> getAnalysisList() {
		List<BoardVo> getAnalysisList = sqlSession.selectList("board.getAnalysisList");
		return getAnalysisList;
	}
	@Override
	public void updateReadCount(int idx) {
		sqlSession.update("board.updateReadCount",idx);
	}
	@Override
	public HashMap<String, Object> getBoardRead(int idx) {
		HashMap<String, Object> getBoardRead = sqlSession.selectOne("board.getBoardRead",idx);
		return getBoardRead;
	}
	@Override
	public HashMap<String, Object> getMinMaxIdx(int idx) {
		HashMap<String, Object> getMinMaxIdx = sqlSession.selectOne("board.getMinMaxIdx",idx);
		return getMinMaxIdx;
	}
	@Override
	public String getNextTitle(int nextIdx) {
		String getNextTitle = sqlSession.selectOne("board.getNextTitle",nextIdx);
		return getNextTitle;
	}
	@Override
	public String getPrevTitle(int prevIdx) {
		String getPrevTitle = sqlSession.selectOne("board.getPrevTitle",prevIdx);
		return getPrevTitle;
	}
	@Override
	public HashMap<String, Object> boardWriteNew(HashMap<String, Object> map) {
		sqlSession.insert("board.boardWriteNew", map);
		HashMap<String, Object> vo = sqlSession.selectOne("board.getBoard_idx", map);
		return vo;
	}
	@Override
	public void boardFileWrite(HashMap<String, Object> map) {
		sqlSession.insert("board.boardFileWrite", map);
	}
	@Override
	public List<BoardFileVo> getBoardFile(int idx) {
		List<BoardFileVo> getBoardFile = sqlSession.selectList("board.getBoardFile",idx);
		return getBoardFile;
	}
	@Override
	public void deleteBoard(HashMap<String, Object> map, HttpServletRequest req) {
		sqlSession.delete("board.deleteBoard",map);
	}
	@Override
	public int getNextIdx(int idx) {
		int nextIdx = sqlSession.selectOne("board.getNextIdx",idx);
		return nextIdx;
	}
	@Override
	public int getPrevIdx(int idx) {
		int prevIdx = sqlSession.selectOne("board.getPrevIdx",idx);
		return prevIdx;
	}

	
}
