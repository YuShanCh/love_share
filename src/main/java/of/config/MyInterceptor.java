package of.config;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.ui.Model;
import org.springframework.web.servlet.HandlerInterceptor;

import of.Institution.model.Institution;


public class MyInterceptor implements HandlerInterceptor {

	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
			throws Exception {
		try {
			HttpSession session = request.getSession();
			// 統一攔截（查詢當前session是否存在user）(這裡user會在每次登入成功後，寫入session)
			Institution institution = (Institution) session.getAttribute("institution");
			if (institution != null) {
				session.setAttribute("member", institution);
				return true;
			} else {
				response.sendRedirect(request.getContextPath() + "SignIn");
			}

		} catch (Exception e) {
			e.printStackTrace();
		}
		return false;
	}

}
