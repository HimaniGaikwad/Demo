<%@ page import ="java.sql.*" %>
<%
    String uname = request.getParameter("uname");    
    String option = request.getParameter("resp");
    String checkVal[] = request.getParameterValues("Workshop");
    
    try{
    Class.forName("com.mysql.cj.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/mysql",
            "root", "root");
    String checks="";
    for(int i=0;i<checkVal.length;++i){
    checks+=checkVal[i]+"  ";
    }
    Statement st = con.createStatement();
    //ResultSet rs;
    int j = st.executeUpdate("insert into fed(uname,resp,workshops) values ('" + uname + "','" + option + "','" + checks + "')");
    response.sendRedirect("thank.jsp");
    }catch(Exception e){
        out.println(e);
    }
    
%>