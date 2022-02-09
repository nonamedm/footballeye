package tree.web.footballeye.serviceimpl;

import java.util.HashMap;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import tree.web.footballeye.dao.BoardDao;
import tree.web.footballeye.service.BoardService;
import tree.web.footballeye.vo.BoardFileVo;
import tree.web.footballeye.vo.BoardVo;

@Service("boardService")
public class BoardServiceImpl implements BoardService {
	@Autowired
	private  BoardDao  boardDao;

	@Override
	public List<BoardVo> getMissionList() {
		List<BoardVo> getMissionList = boardDao.getMissionList();
		return getMissionList;
	}
	@Override
	public List<BoardVo> getGameList() {
		List<BoardVo> getGameList = boardDao.getGameList();
		return getGameList;
	}
	@Override
	public List<BoardVo> getAnalysisList() {
		List<BoardVo> getAnalysisList = boardDao.getAnalysisList();
		return getAnalysisList;
	}

	@Override
	public void updateReadCount(int idx) {
		boardDao.updateReadCount(idx);
	}

	@Override
	public HashMap<String, Object> getBoardRead(int idx) {
		HashMap<String, Object> getBoardRead = boardDao.getBoardRead(idx);
		return getBoardRead;
	}

	@Override
	public HashMap<String, Object> getMinMaxIdx(int idx) {
		HashMap<String, Object> getMinMaxIdx = boardDao.getMinMaxIdx(idx);
		return getMinMaxIdx;
	}

	@Override
	public String getNextTitle(int nextIdx) {
		String getNextTitle = boardDao.getNextTitle(nextIdx);
		return getNextTitle;
	}

	@Override
	public String getPrevTitle(int prevIdx) {
		String getPrevTitle = boardDao.getPrevTitle(prevIdx);
		return getPrevTitle;
	}

	@Override
	public void boardWriteNew(HashMap<String, Object> map, HttpServletRequest req) {
		//파일 업로드
		String sfile_name = PdsFile.save(map, req);
		//게시글 쓰기
		HashMap<String, Object> vo = boardDao.boardWriteNew(map);
		
		int board_idx = (int) vo.get("BOARD_IDX");
		
		System.out.println("service : "+ map);
		System.out.println("board_idx : "+ board_idx);
		System.out.println(sfile_name);
		map.put("board_idx", board_idx);
		
		if(sfile_name!=null) {
			//파일쓰기
			boardDao.boardFileWrite(map);
		}
	}

	@Override
	public List<BoardFileVo> getBoardFile(int idx) {
		List<BoardFileVo> getBoardFile = boardDao.getBoardFile(idx);
		return getBoardFile;
	}

	@Override
	public void deleteBoard(HashMap<String, Object> map, HttpServletRequest req) {
		boardDao.deleteBoard(map,req);
		
	}
	@Override
	public int getNextIdx(int idx) {
		int nextIdx = boardDao.getNextIdx(idx);
		return nextIdx;
	}
	@Override
	public int getPrevIdx(int idx) {
		int prevIdx = boardDao.getPrevIdx(idx);
		return prevIdx;
	}
	
}
