package handler;

import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import article.model.Writer;
import article.service.ArticleContentNotFoundException;
import article.service.ArticleData;
import article.service.ArticleNotFoundException;
import article.service.DeleteArticleService;
import article.service.DeleteRequest;
import article.service.ModifyArticleService;
import article.service.ModifyRequest;
import article.service.PermissionDeniedException;
import article.service.ReadArticleService;
import article.service.WriteArticleService;
import article.service.WriteRequest;
import auth.service.User;
import mvc.command.CommandHandler;

public class DeleteArticleHandler implements CommandHandler {
	//private static final String FORM_VIEW = "/WEB-INF/view/board/listArticle.jsp";
	
	private DeleteArticleService deleteService = new DeleteArticleService();
	private ReadArticleService readService = new ReadArticleService();
	private ModifyArticleService modifyService = new ModifyArticleService();

	@Override
	public String process(HttpServletRequest req, HttpServletResponse res)
			throws Exception {
		if (req.getMethod().equalsIgnoreCase("GET")) {
			return processSubmit(req, res);
		} else if (req.getMethod().equalsIgnoreCase("POST")) {
			return processSubmit(req, res);
		} else {
			res.setStatus(HttpServletResponse.SC_METHOD_NOT_ALLOWED);
			return null;
		}
	}

//	private String processForm(HttpServletRequest req, HttpServletResponse res)
//			throws IOException {
//		try {
//			String noVal = req.getParameter("no");
//			int no = Integer.parseInt(noVal);
//			ArticleData articleData = readService.getArticle(no, false);
//			User authUser = (User) req.getSession().getAttribute("authUser");
//			if (!canModify(authUser, articleData)) {
//				res.sendError(HttpServletResponse.SC_FORBIDDEN);
//				//return null;
//			}
//			DeleteRequest delReq = new DeleteRequest(authUser.getId(), no);
//
//			req.setAttribute("delReq", delReq);
//			return FORM_VIEW;
//		} catch (ArticleNotFoundException e) {
//			res.sendError(HttpServletResponse.SC_NOT_FOUND);
//			return null;
//		}
//	}

	private boolean canModify(User authUser, ArticleData articleData) {
		String writerId = articleData.getArticle().getWriter().getId();
		return authUser.getId().equals(writerId);
	}

	private String processSubmit(HttpServletRequest req, HttpServletResponse res)
			throws Exception { 
		// System.out.println("processSubmit 실행....");
		User authUser = (User) req.getSession().getAttribute("authUser");
		String noVal = req.getParameter("no");
		int no = Integer.parseInt(noVal); 

		DeleteRequest delReq = new DeleteRequest(authUser.getId(), no);
		req.setAttribute("delReq", delReq);

		
//		Map<String, Boolean> errors = new HashMap<>();
//		req.setAttribute("errors", errors);
//		delReq.validate(errors);
//		if (!errors.isEmpty()) {
//			return "/WEB-INF/view/board/listArticle.jsp";
//		}
		
		try {
			deleteService.delete(delReq);
			return "/WEB-INF/view/board/DeleteSuccess.jsp";
		} catch (ArticleNotFoundException e) {
			res.sendError(HttpServletResponse.SC_NOT_FOUND);
			return null;
		} catch (PermissionDeniedException e) {
			res.sendError(HttpServletResponse.SC_FORBIDDEN);
			return null;
		}
	}


}
