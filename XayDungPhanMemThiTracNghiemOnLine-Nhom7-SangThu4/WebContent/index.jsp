<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>testonline.com.vn</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
     <link rel="stylesheet" type="text/css" href="css/style.css">
    <script src="js/jquery-3.1.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
     <script src="js/angular.min.js"></script>
</head>
<body ng-app="" style="backgroup:green; background-image: url(img/hinhHeader.png) ; background-repeat: no-repeat; background-size: 100% auto;" >
    <div id="header" >
    </div><!-- header -->

    <div id="content" >
     <div class="container" >
        <div class="panel panel-success col-md-offset-1">
            <div class="panel-heading text-center "><h2><img src="img/key.png" height="60px" width="60px">LOGIN</h2></div>
            <div class="panel-body">
            
             <form name="myForm" >
                <div class="form-inline">
                   <div class="form-group col-md-offset-1">
                     <label class=" control-label">Username: </label>
                      <input name="Name_User" class="form-control input-lg" ng-model="Model_User" id="User" tabindex="1" required size="55px">
                      <span class="ChuaNhapValue" ng-show="myForm.Name_User.$touched && myForm.Name_User.$invalid">Nhập tên đăng nhập</span>
                  
                     </div>
                </div>
                <div class="form-inline col-md-offset-1">
                   <div class="form-group">
                     <label class=" control-label">Password:</label>
                  
                      <input name="Name_Pass" type="password" class="form-control input-lg" tabindex="2" id="Pass"  ng-model="Model_Pass" required size="55px">
                      <span class="ChuaNhapValue" ng-show="myForm.Name_Pass.$touched && myForm.Name_Pass.$invalid">Chưa nhập mật khẩu</span>
                  
                   </div>
                </div>
                 <div class="form-group col-md-offset-9">
                    <input type="checkbox">
                    <label class="btn-link"> Remember me</label>
                 </div>
                <div class="form-group col-md-offset-2" >
                  <div class="input-group " >
                    <span class=" radio-inline" >
                        <input type="radio" name="optradio" value="0" checked="true">
                         <p>Sinh vien</p>
                    </span>
                    <span class=" radio-inline" >
                     <p><input type="radio" name="optradio" value="1">Người ra đề</p>
                    </span>
                    <span class="radio-inline" >
                      <input type="radio" name="optradio" value="2">
                      <p>Quản trị kì thi</p>
                    </span>
                    <span class=" radio-inline" >
                      
                       <input type="radio" name="optradio" value="3">
                        <p>Quản trị ngân hàng câu hỏi</p>
                    </span>
                     <span class=" radio-inline" >
                    
                       <input type="radio" name="optradio" value="4">
                        <p>Admin</p>
                       
                    </span>
                  </div><!-- /input-group -->
                </div>
               <a id="btnDangNhap" class="btn btn-success col-md-offset-9 btn-lg " role="button" >Đăng nhập</a> 
             </form>
            </div><!-- panel-body-->
        </div><!-- panel-succses-->
      </div>
    </div>
   
    <div id="footer">
  
    </div><!-- footer -->
      
    <script >
       
        $("#btnDangNhap").click(function(){
          var chon = $('input[type="radio"]:checked');
          if(chon.val()==0)
            $('#btnDangNhap').attr('href','sinhvien.jsp')
          else if(chon.val()==1)
            $('#btnDangNhap').attr('href','nguoiradethi.jsp')
          else if(chon.val()==2)
            $('#btnDangNhap').attr('href','nguoiquantrikythi.jsp')
          else if(chon.val()==3)
            $('#btnDangNhap').attr('href','nguoiquantringanhangcauhoi.jsp')
          else
            $('#btnDangNhap').attr('href','Admin.jsp')
        });
       
    </script>

  </body>
</html>