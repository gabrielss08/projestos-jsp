<%-- 
    Document   : cadAgend
    Created on : 30 de set. de 2023, 15:01:55
    Author     : Fatec 3D
--%>

<%@page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<%@page import="com.mysql.jdbc.Driver" %>
<%@page import="config.Conexao" %>

<% 
    Statement st = null;
    ResultSet rs = null;
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Cadastro Medico</h1>
        
         <form action="" method="post"> 
                    <label>Nome Medico</label><br> 

                    <input type="text" name="txtNome"><br> 

                    <label>Telefone do Medico</label><br> 

                    <input type="text" name="txtTel"><br> 

                    <label>Celular do Medico</label><br> 

                    <input type="text" name="txtCel"><br> 

                    <br><br> 
                    
                    <select class="form-select" name="txtEsp">
                        <option>Escolha uma Especialidade</option>
                        <%
                            try{
                                st= new Conexao().conectar().createStatement();
                                rs = st.executeQuery("select * from bdclinica.tbespecialidade");
                                while (rs.next());
                                System.out.println("<option value=" + rs.getString(1)+">"+rs.getString(3)+"</option>");
                            }catch (Exception e){
                                out.println(e);
                            }
                        %>
                    </select>

                    <input type="submit" name="btnSalvar"> 

                </div> 

            </form> 
        
        <%
           if(request.getParameter("btnSalvar")!=null){ 
                String nome = request.getParameter("txtNome"); 
                String tel = request.getParameter("txtTel");    
                String cel = request.getParameter("txtCel");  
               try{ 
                        st = new Conexao().conectar().createStatement(); 
                        st.executeUpdate("insert into tbpaciente(nomePaciente,telPaciente, celPaciente) values('"+nome+"','"+tel+"','"+cel+"')");     
                        out.println("<meta http-equiv='refresh' content='0;URL=index.jsp'>"); 
                        out.println("<script type=\"text/javascript\">"); 
                        out.println("alert('Cadastro realizado com sucesso');"); 
                        out.println("</script>");     
                        } 
                catch(Exception e) 
                        { 
                        out.println(e); 
                        } 
            } 
        %>
    </body>
</html> 
