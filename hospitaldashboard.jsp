<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import = "java.io.*" %>
    <%@ page import = "java.util.*" %>
    <%@ taglib uri ="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
   <title>Max Hospital</title>
   <meta name="viewport" content="width=device-width, initial-scale=1">
   <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
   <link rel="stylesheet" href="sidebar.css">
   
</head>
<body>
  <div class="header">
      <a href="#" class="nav-trigger"><span></span></a>
    </div>
    
    
    <nav class="navbar navbar-expand-md navbar-dark fixed-top" style="width:100%;">
        <img src="images/osw2.jfif" width="30" height="30" class="d-inline-block align-top" alt="">
        <span style="color:white;">One Stop Wellness </span>
        <div class="mx-auto" style="width:150px; color:white;">Welcome <c:out value="${username}"/></div>
        <i class="fa fa-sign-out fa-lg" aria-hidden="true" style="color:white;"></i>
      </nav>
      <br>
      <div class="side-nav">
      <nav>
        <ul>
          <li  class="active">
            <a href="#">
              <span><i class="fa fa-calendar-plus-o"></i></span>
              <span>Today Schedule</span>
            </a>
          </li>
          <li>
            <a href="#">
              <span><i class="fa fa-calendar"></i></span>
                    <span>Weekly Schedule</span>
                </a>
            </li>
            <li>
                <a href="#">
                    <span><i class="fa fa-list"></i></span>
                    <span>Patient List</span>
                </a>
            </li>
            <li>
                <a href="#">
                    <span><i class="fa fa-user-md"></i></span>
                    <span>Add Doctor</span>
                </a>
            </li>
        </ul>
    </nav>
</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src ="https://code.jquery.com/jquery-2.2.0.min.js"></script>
   <script src="script.js"></script>
</body>
</html>