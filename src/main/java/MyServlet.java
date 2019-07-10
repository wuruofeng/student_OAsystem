
import java.io.IOException;

import java.io.IOException;  
import java.io.PrintWriter;  
import java.util.ArrayList;

import com.system.dao.DB;
import com.system.po.Article;  

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/MyServlet")
public class MyServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public MyServlet() {
        super();
    }

    @Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("doget MyServlet");
		 response.setContentType("text/xml");//设置返回的信息的类型  
	     PrintWriter out = response.getWriter();//为了显示输出。
	     DB db = new DB();
	     
	     out.println();
		
	}
    @Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    	System.out.println("dopost MyServlet");
    	super.doPost(request, response);
	}
    @Override
    public void init(ServletConfig servletConfig){
    	System.out.println("MyServlet");
    }

}
