package com.system.dao;
import 	java.sql.*;
import java.text.SimpleDateFormat;  
import java.util.*;

import com.mysql.cj.protocol.Resultset;
import com.system.po.Article;  

public class DB {  
    private Connection conn;//用来连接数据库的“数据库连接对象”  
  
    private PreparedStatement stmt;//数据库操作对象  
  
    private ResultSet rs;  
  
    public DB() {  
        try {  
            Class.forName("com.mysql.jdbc.Driver");  
            conn = DriverManager.getConnection(  
                    "jdbc:mysql://localhost:3306/examination_system?useSSL=false", "root", "wuruofeng");  
                    } catch (Exception e) {  
            e.printStackTrace();  
        }  
    }  
  
    public String getpaper(long _arcid) {  
    	ResultSet rs = null;
    	String paper = null;
        try {  
            stmt = conn.prepareStatement("select content from article where arcid=?");  
            //stmt.setInt(1, name);  
            stmt.setLong(1, _arcid);  
            rs=stmt.executeQuery();
            paper =  rs.getString("content");
            
        } catch (SQLException e) {  
            // TODO Auto-generated catch block  
            e.printStackTrace();  
        }  
        return paper;  
  
    }  
  

}  