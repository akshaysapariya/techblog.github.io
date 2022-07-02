<%-- 
    Document   : index.jsp
    Created on : May 13, 2022, 11:44:25 AM
    Author     : akshay
--%>

<%@page import="com.tech.blog.helper.connectionprovider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
        <!--css-->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <style>
            .banner-background{
                 clip-path: polygon(30% 0%, 70% 0%, 100% 0, 100% 91%, 63% 100%, 22% 91%, 0 99%, 0 0);
               }
        </style>
    </head>
    
    
       
    <body>
<!--navbar-->
<%@include file="navbar.jsp" %>

<!--banner-->
<div class="container-fluid m-0 p-0">
    
    <div class="jumbotron primary-background banner-background text-white">
        <div class="container">
        <h3 class="display-3">Welcome To Techblog</h3>
        
        <p>welcome to technical blog,world of technology A programming language is any set of rules that converts strings, or graphical program elements in the case of visual programming languages, to various kinds of machine code output. Programming languages are one kind of computer language, and are used in computer programming to implement algorithms.</p>
       
        <p>Most programming languages consist of instructions for computers. There are programmable machines that use a set of specific instructions, rather than general programming languages. Since the early 1800s, programs have been used to direct the behavior of machines such as Jacquard looms, music boxes and player pianos.[1] The programs for these machines (such as a player piano's scrolls) did not produce different behavior in response to different inputs or conditions.</p>
      
        <button class=" btn btn-outline-light btn-lg"><span class="	fa fa-cubes"></span>start !its free</button> 
        
        <a href="login_page.jsp" class="btn btn-outline-light btn-lg"><span class="	fa fa-user-circle-o fa-spin"></span>login</a>        
        
        </div>
    </div>
    
    
    
</div>

<!--cards-->


<div class="container">
    <div class="row mb-2">
        <div class="col-md-4">
            <div class="card" >
 
  <div class="card-body">
    <h5 class="card-title">java programing language</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">read more</a>
  </div>
</div>
            
        </div>
         <div class="col-md-4">
            <div class="card" >
 
  <div class="card-body">
    <h5 class="card-title">java programing language</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">read more</a>
  </div>
</div>
            
        </div>
        <div class="col-md-4">
            <div class="card" >
 
  <div class="card-body">
    <h5 class="card-title">java programing language</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">read more</a>
  </div>
</div>
            
        </div>

    </div>
    <!--new row-->
  
    
    <div class="row mb-2">
        <div class="col-md-4">
            <div class="card" >
 
  <div class="card-body">
    <h5 class="card-title">java programing language</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">read more</a>
  </div>
</div>
            
        </div>
         <div class="col-md-4">
            <div class="card" >
 
  <div class="card-body">
    <h5 class="card-title">java programing language</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">read more</a>
  </div>
</div>
            
        </div>
         
        <div class="col-md-4">
            <div class="card" >
 
  <div class="card-body">
    <h5 class="card-title">java programing language</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">read more</a>
  </div>
</div>
            
        </div>

    </div>
</div>
    

<script
  src="https://code.jquery.com/jquery-3.6.0.slim.min.js"
  integrity="sha256-u7e5khyithlIdTpu22PHhENmPcRdFiHRjhAuHcs05RI="
  crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  <script src="js/myjs.js" type="text/javascript"></script>   
  
      
  </script>


    </body>
</html>
