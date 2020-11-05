<%-- 
    Document   : login
    Created on : Nov. 5, 2020, 2:01:08 a.m.
    Author     : rafaelsuarez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
                 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
                  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
                <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
        
    </head>
    <body>
       
         <div class="jumbotron text-center">
   <h1>Temperature Convertor</h1>
   
    
   <div>
        
        <div class="container">
            
            <div class="row">
                
                 <%if(request.getAttribute("Error")!=null){%>
                <div class=" col-12">
                     <strong>Login Failed!</strong> Wrong email/password.
                       </div>
                                </div>
                                <%}%>
                    <h1>Login</h1>
                   
 
        <form action= "login" method="post" >
            
          
             Email: <input type = "email" name = "email"  required> <br><br>
             
             Password: <input type = "password" name = "password" required> <br><br>
             
             
          
                 
             <input class= "btn btn-primary" type= "submit" value="Login">
             
           
         </form> 
                    
                </div>
                
                
            </div>
            
        </div>
    </body>
</html>
