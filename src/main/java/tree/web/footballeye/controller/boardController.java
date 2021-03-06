package tree.web.footballeye.controller;

import java.util.HashMap;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import tree.web.footballeye.service.BoardService;
import tree.web.footballeye.vo.BoardVo;
import tree.web.footballeye.vo.BoardFileVo;
import tree.web.footballeye.vo.NoticeReplyVo;

@Controller
public class boardController {
	
	@Autowired
	private BoardService boardService;

	@RequestMapping("/video")
	public ModelAndView  video(@RequestParam HashMap<String, Object> map,HttpServletRequest request) {
		
		ModelAndView mav = new ModelAndView();
		
		List<BoardVo> getMissionList = boardService.getMissionList();
		mav.addObject("getMissionList",getMissionList);
		
		List<BoardVo> getGameList = boardService.getGameList();
		mav.addObject("getGameList",getGameList);
		
		List<BoardVo> getAnalysisList = boardService.getAnalysisList();
		mav.addObject("getAnalysisList",getAnalysisList);
		
		mav.setViewName("/video/index");
		return mav;
	}
	@RequestMapping("/mission")
	public ModelAndView  mission(@RequestParam HashMap<String, Object> map,HttpServletRequest request) {
		
		ModelAndView mav = new ModelAndView();
		mav.setViewName("/video/index");
		return mav;
	}
	@RequestMapping("/missionList")
	public ModelAndView  missionList(@RequestParam HashMap<String, Object> map,HttpServletRequest request) {
		
		ModelAndView mav = new ModelAndView();
		List<BoardVo> getMissionList = boardService.getMissionList();
		int getMissionListSize = getMissionList.size();
		mav.addObject("getMissionList",getMissionList);
		mav.addObject("getMissionListSize",getMissionListSize);
		
		mav.setViewName("jsonView");
		return mav;
	}
	@RequestMapping("/game")
	public ModelAndView  game(@RequestParam HashMap<String, Object> map,HttpServletRequest request) {
		
		ModelAndView mav = new ModelAndView();
		
		
		mav.setViewName("/video/index2");
		return mav;
	}
	@RequestMapping("/gameList")
	public ModelAndView  gameList(@RequestParam HashMap<String, Object> map,HttpServletRequest request) {
		
		ModelAndView mav = new ModelAndView();
		List<BoardVo> getGameList = boardService.getGameList();
		int getGameListSize = getGameList.size();
		mav.addObject("getGameList",getGameList);
		mav.addObject("getGameListSize",getGameListSize);
		
		
		mav.setViewName("jsonView");
		return mav;
	}
	@RequestMapping("/analysis")
	public ModelAndView  analysis(@RequestParam HashMap<String, Object> map,HttpServletRequest request) {
		
		ModelAndView mav = new ModelAndView();
		
		
		
		mav.setViewName("/video/index3");
		return mav;
	}
	@RequestMapping("/analysisList")
	public ModelAndView  analysisList(@RequestParam HashMap<String, Object> map,HttpServletRequest request) {
		
		ModelAndView mav = new ModelAndView();

		List<BoardVo> getAnalysisList = boardService.getAnalysisList();
		int getAnalysisListSize = getAnalysisList.size();
		mav.addObject("getAnalysisList",getAnalysisList);
		mav.addObject("getAnalysisListSize",getAnalysisListSize);
		
		
		mav.setViewName("jsonView");
		return mav;
	}
	
	@RequestMapping(value="/boardRead", method=RequestMethod.GET)
	public ModelAndView boardRead(HttpServletRequest req) {
		ModelAndView mav = new ModelAndView();
		
		int idx = Integer.parseInt(req.getParameter("idx"));
		boardService.updateReadCount(idx);
		HashMap<String, Object> getBoardRead = boardService.getBoardRead(idx);
		HashMap<String, Object> getMinMaxIdx = boardService.getMinMaxIdx(idx);
		
		List<BoardFileVo> getFileList = boardService.getBoardFile(idx);
		
		int maxIdx = (int) getMinMaxIdx.get("maxIdx");
		int minIdx = (int) getMinMaxIdx.get("minIdx");
		String nextTitle ="";
		String prevTitle ="";
		int nextIdx=0;
		if(idx!=maxIdx) {
			nextIdx = boardService.getNextIdx(idx);
			System.out.println(nextIdx);
			nextTitle = boardService.getNextTitle(nextIdx);
		} else {
			nextTitle = "?????? ?????? ????????????.";
		}
		int prevIdx = 0;
		if(idx!=minIdx) {
			prevIdx = boardService.getPrevIdx(idx);
			System.out.println(prevIdx);
			prevTitle = boardService.getPrevTitle(prevIdx);
		} else {
			prevTitle = "?????? ?????? ????????????.";
		}
		
		//mav.addObject("getFileList", getFileList);
		mav.addObject("maxIdx",maxIdx);
		mav.addObject("minIdx",minIdx);
		mav.addObject("nextIdx",nextIdx);
		mav.addObject("prevIdx",prevIdx);
		mav.addObject("nextTitle",nextTitle);
		mav.addObject("prevTitle",prevTitle);
		mav.addObject("getBoardRead", getBoardRead);
		mav.addObject("getFileList", getFileList);
		mav.setViewName("/video/boardRead");
		return mav;
	}
	
	@RequestMapping(value="/boardWrite", method=RequestMethod.GET)
	public ModelAndView boardWrite() {
		ModelAndView mav = new ModelAndView();
		
		mav.setViewName("/video/boardWrite");
		return mav;
	}
	
	@RequestMapping(value="/boardWriteNew", method=RequestMethod.POST)
	public ModelAndView boardWriteNew(@RequestParam HashMap<String, Object> map, HttpServletRequest req) {
		ModelAndView mav = new ModelAndView();
		
		String board_name = req.getParameter("board_name");
		String board_title = req.getParameter("board_title");
		String textCont = req.getParameter("board_cont");
		System.out.println(textCont);
		Document doc = Jsoup.parse(textCont); //????????? ???????????? ???????????? parsing
		textCont = doc.text();
		System.out.println(textCont);
		String board_cont = (String)map.get("board_cont");
		board_cont.replace("<", "&lt;");
		board_cont.replace(">", "&gt;");
		System.out.println(board_cont);
		//???????????? board_cont??? ????????????, ?????? ????????? ????????? ????????? ??? ??? ????????? ??? ?????? ??????
		
		
		map.put("board_name", board_name);
		map.put("board_title", board_title);
		map.put("board_cont", board_cont);
		map.put("textCont", textCont);
		boardService.boardWriteNew(map, req);
		
		mav.setViewName("redirect:/video");
		return mav;
	}
	
	@RequestMapping(value="/deleteBoard", method=RequestMethod.POST)
	public ModelAndView deleteBoard(@RequestParam HashMap<String, Object> map, HttpServletRequest req) {
		ModelAndView mav = new ModelAndView();
		
		String user_id = req.getParameter("user_id");
		String board_id = req.getParameter("board_id");
		int board_idx = Integer.parseInt(req.getParameter("board_idx"));
		map.put("user_id", user_id);
		map.put("board_id", board_id);
		map.put("board_idx", board_idx);
		if(user_id.equals(board_id)) {
			boardService.deleteBoard(map, req);
		} else {
			
		}
		
		mav.setViewName("redirect:/video");
		return mav;
	}
	
	/*
	@RequestMapping(value = "/notice", method = RequestMethod.GET)
	public ModelAndView notice(@RequestParam HashMap<String, Object> map,HttpServletRequest request) {
		ModelAndView mav = new ModelAndView();
		List<NoticeBoardVo> getNoticeList = boardService.getNoticeList();
		String pageNum = request.getParameter("page");
		int startNum=1;
		if(pageNum!=null) {
			startNum = (Integer.parseInt(pageNum)-1)*10+1;
		}
		int endNum=(startNum+9);
		request.setAttribute("startNum",startNum-1);
		request.setAttribute("endNum",endNum-1);
//		mav.addObject("startNum",startNum);
		mav.addObject("getNoticeList", getNoticeList);
		mav.setViewName("/board/noticeList");
		return mav;
	}
	
	@RequestMapping(value="/noticeRead", method=RequestMethod.GET)
	public ModelAndView noticeRead(HttpServletRequest req) {
		ModelAndView mav = new ModelAndView();
		
		int idx = Integer.parseInt(req.getParameter("idx"));
		boardService.updateReadCount(idx);
		HashMap<String, Object> getViewRead = boardService.getNoticeRead(idx);
		
		List<NoticeFileVo> getFileList = boardService.getNoticeFile(idx);
		int maxidx = (int) getViewRead.get("MAX_IDX");
		mav.addObject("getFileList", getFileList);
		mav.addObject("getViewRead", getViewRead);
		mav.setViewName("/board/noticeReadFm");
		return mav;
	}
	
	@RequestMapping(value="/noticeWrite", method=RequestMethod.GET)
	public ModelAndView noticeWriteFm() {
		ModelAndView mav = new ModelAndView();
		
		mav.setViewName("/board/noticeWrite");
		return mav;
	}
	
	@RequestMapping(value="/noticeWriteNew", method=RequestMethod.POST)
	public ModelAndView noticeWrite(@RequestParam HashMap<String, Object> map, HttpServletRequest req) {
		ModelAndView mav = new ModelAndView();
		
		String notice_title = req.getParameter("notice_title");
		String textCont = req.getParameter("notice_cont");
		System.out.println(textCont);
		Document doc = Jsoup.parse(textCont); //????????? ???????????? ???????????? parsing
		textCont = doc.text();
		System.out.println(textCont);
		String notice_cont = (String)map.get("notice_cont");
		notice_cont.replace("<", "&lt;");
		notice_cont.replace(">", "&gt;");
		System.out.println(notice_cont);
		//???????????? notice_cont??? ????????????, ?????? ????????? ????????? ????????? ??? ??? ????????? ??? ?????? ??????
		
		
		map.put("notice_title", notice_title);
		map.put("notice_cont", notice_cont);
		map.put("textCont", textCont);
		boardService.noticeWrite(map, req);
		
		mav.setViewName("redirect:/notice");
		return mav;
	}
	
	@RequestMapping(value="/loadReply", method=RequestMethod.POST)
	public ModelAndView loadReply(@RequestParam HashMap<String, Object> map, HttpServletRequest req) {
		ModelAndView mav = new ModelAndView();
		
		String notice_title = req.getParameter("notice_title");
		String textCont = req.getParameter("notice_cont");
		System.out.println(textCont);
		Document doc = Jsoup.parse(textCont); //????????? ???????????? ???????????? parsing
		textCont = doc.text();
		System.out.println(textCont);
		String notice_cont = (String)map.get("notice_cont");
		notice_cont.replace("<", "&lt;");
		notice_cont.replace(">", "&gt;");
		System.out.println(notice_cont);
		//???????????? notice_cont??? ????????????, ?????? ????????? ????????? ????????? ??? ??? ????????? ??? ?????? ??????
		map.put("notice_title", notice_title);
		map.put("notice_cont", notice_cont);
		map.put("textCont", textCont);
		boardService.noticeWrite(map, req);
		
		mav.setViewName("redirect:/notice");
		return mav;
	}
	@RequestMapping(value="/writeReply", method=RequestMethod.POST)
	public ModelAndView writeReply(@RequestParam HashMap<String, Object> map, HttpServletRequest req) {
		ModelAndView mav = new ModelAndView();
		
		String notice_idx = req.getParameter("notice_idx");
		String reply_cont = req.getParameter("reply_cont");
		String user_stnum = req.getParameter("user_stnum");
		String user_name = req.getParameter("user_name");
		//map : {notice_idx=86, reply_cont=asdfgsadg, user_stnum=kauadmin, user_name=???????????? ?????????}
		reply_cont.replace("<", "&lt;");
		reply_cont.replace(">", "&gt;");
		

		boardService.writeReply(map);
		
		mav.setViewName("redirect:/notice");
		return mav;
	}
	@RequestMapping(value="/readReply", method=RequestMethod.POST)
	public ModelAndView readReply(@RequestParam HashMap<String, Object> map, HttpServletRequest req) {
		ModelAndView mav = new ModelAndView();
		List<NoticeReplyVo> readReply = boardService.readReply(map);
		mav.addObject("readReply", readReply);
		mav.setViewName("jsonView");
		return mav;
	}
		*/
}
