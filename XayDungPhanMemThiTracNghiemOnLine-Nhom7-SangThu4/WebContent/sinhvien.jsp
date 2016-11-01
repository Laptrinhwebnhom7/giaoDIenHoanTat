<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
    <title>sinhvien</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="css/style1.css">
     <script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
       <script type="text/javascript" src="js/bootstrap.min.js"></script>
       <script src="js/angular.min.js"></script>
</head>
 <body ng-app="" >
   <div id="header">
      <nav class="navbar navbar-default navbar-fixed-top" role="navigation" style="background-image: url(img/hinhHeader.png) ; background-repeat: no-repeat; background-size: 100% auto;" >
         <div class="container" >
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
            </div>
        
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse navbar-ex1-collapse">
              <ul class="nav navbar-nav navbar-right" >
                <li>
                  <div class="dropdown" style="color:white">
                      <a class="btn btn-lg  glyphicon glyphicon-user" style="color: white"  data-toggle="dropdown">
                         <span class="caret "></span>
                      </a>
                      <ul class="dropdown-menu" style="background: #EED5D2; text-align: center;">
                        <li style=" border-bottom: 2px solid #8B795E;">
                        <a href="#" id="IDDoiMatKhau" ><strong>Đổi mật khẩu</strong></a>
                        </li>
                        <li><a href="index.jsp"><strong>Đăng xuất</strong></a></li>
                      </ul>
                      <span>bachhuudong@gmail.com</span>
                   </div>
                </li>
              </ul>
            </div><!-- /.navbar-collapse -->
         </div>
       </nav>
   </div><!-- header --> 
   <br>
   <div id="content" >
         <div class="jumbotron" >
              <div class="col-md-2 danhsach">
                <ul class="nav nav-collapse nav-stacked ">
                  <li class="active"><a href="#thongbao" data-toggle="tab"><img src="img/thongbao.png" height="40px" width="40px">thông báo</a></li>
                  <li ><a href="#xemlichthi" data-toggle="tab"><img src="img/lich.png" height="40px" width="40px">Xem lịch thi</a></li>
                  <li ><a href="#bailamthi" data-toggle="tab"><img src="img/soan-lambaithi.png" height="40px" width="40px">Làm bài thi</a></li>
                  <li><a href="#xemdiem" data-toggle="tab"><img src="img/xemdiemthi.png" height="40px" width="40px">Xem điểm</a></li>
                  <li><a href="#thongtincanhan" data-toggle="tab"><img src="img/thongtincanhan.png" height="40px" width="40px">Thông tin cá nhân</a></li>
                </ul>
              </div>
              <div  class="tab-content col-md-10  danhsach1">
                  <div class="tab-pane fade in active" id="thongbao" >
                     <div id="caibangsinhvien">
                       <table style="background: #E6E6FA" class="table table-hover table-striped">
                         <thead>
                           <tr>
                             <th>TIÊU ĐỀ</th>
                             <th>NGƯỜI GỬI</th>
                             <th>THỜI GIAN GỬI</th>
                             <th>XEM CHI TIẾT</th>
                           </tr>
                         </thead>
                         <tbody>
                          
                           <tr>
                             <td>đổi lịch thi lại vào thứ 7</td>
                             <td>Võ Thanh Tùng</td>
                             <td>25/09/2016 7:40:35</td>
                             <td><a href="#" id="ChiTiet" class="btn-link">chi tiết<a></td>
                           </tr>
                           <tr>
                             <td>đổi lịch thi lại vào thứ 7</td>
                             <td>Võ Thanh Tùng</td>
                             <td>25/09/2016 7:40:35</td>
                             <td><a href="#" id="ChiTiet" class="btn-link">chi tiết<a></td>
                           </tr>
                           <tr>
                             <td>đổi lịch thi lại vào thứ 7</td>
                             <td>Võ Thanh Tùng</td>
                             <td>25/09/2016 7:40:35</td>
                             <td><a href="#" id="ChiTiet" class="btn-link">chi tiết<a></td>
                           </tr>
                           <tr>
                             <td>đổi lịch thi lại vào thứ 7</td>
                             <td>Võ Thanh Tùng</td>
                             <td>25/09/2016 7:40:35</td>
                             <td><a href="#" id="ChiTiet" class="btn-link">chi tiết<a></td>
                           </tr>
                           <tr>
                             <td>đổi lịch thi lại vào thứ 7</td>
                             <td>Võ Thanh Tùng</td>
                             <td>25/09/2016 7:40:35</td>
                             <td><a href="#" id="ChiTiet" class="btn-link">chi tiết<a></td>
                           </tr>
                           <tr>
                             <td>đổi lịch thi lại vào thứ 7</td>
                             <td>Võ Thanh Tùng</td>
                             <td>25/09/2016 7:40:35</td>
                             <td><a href="#" id="ChiTiet" class="btn-link">chi tiết<a></td>
                         
                         </tbody>
                       </table>
                     </div>
                  </div><!-- thongbao -->
                  <div class=" tab-pane fade" id="xemlichthi" > 
                       <div class="container" >
                          <div style="background: #E6E6FA; padding: 25px 25px; color:#0000CC">
                            <form class="form-inline">
                                <div  class="form-group " style="padding-right: 100px">
                                    <label >Năm học:</label>
                                    <select class="form-control">
                                      <option value="namhoc">2015-2016</option>
                                      <option value="namhoc">2016-2017</option>
                                      <option value="namhoc">2014-2015</option>
                                      <option value="namhoc">2013-2014</option>
                                    </select>
                                </div>
                                <div class="form-group ">
                                  <label >Học kỳ: </label>
                                  <select class="form-control">
                                      <option value="hocky">Hoc ky 1</option>
                                      <option value="hocky">Hoc ky 2</option>
                                      <option value="hocky">Hoc ky 3</option>
                                      <option value="hocky">Hoc ky 4</option>
                                    </select>
                                </div>
                            </form>

                          
                            <br>
                            <form class="form-inline" >
                               
                                  <div class="form-group" style="padding-right: 20px">
                                 <label style="padding-right: 20px">Họ tên: </label><input type="text"  class="form-control " name="" value="Bạch Hữu Đông" readonly>
                                  </div>
                                   <div class="form-group">
                                     <label style="padding-right: 6px">Mã số:</label> <input type="text" class="form-control" name="" value="14110038" readonly>
                                   </div>
                            </form>
                            <br>
                             <form class="form-inline">      
                                
                                 <div class="form-group" style="padding-right: 23px">
                                  <label style="padding-right: 37px">Lớp: </label><input type="text" class="form-control" name="" value="141102A" readonly>
                                 </div>
                                 <div class="form-group" style="padding-right: 24px">
                                   <label style="padding-right: 26px"> Hệ:</label> <input type="text" class="form-control" name="" value="Đại học" readonly>
                                 </div>
                                 <div class="form-group">
                                   <label style="padding-right: 10px">Loại hình đào tạo: </label><input type="text" class="form-control" name="" value="Chính quy(CN)" readonly>
                                 </div>
                               
                            </form>
                          </div>
                          <br>
                          <div id="caibangsinhvien">
                            <table style="background: #E6E6FA" class="table table-hover table-striped ">
                              <thead>
                                <tr>
                                  <th>BỘ MÔN</th>
                                  <th>SỐ TÍN CHỈ</th>
                                  <th>NGÀY THI</th>
                                  <th>GIỜ THI</th>
                                </tr>
                              </thead>
                              <tbody>
                                <tr>
                                  <td>Anh văn 1</td>
                                  <td>3</td>
                                  <td>14/12/2016</td>
                                  <td>7:00</td>
                                </tr>
                                <tr>
                                  <td>Anh văn 2</td>
                                  <td>3</td>
                                  <td>14/12/2016</td>
                                  <td>7:00</td>
                                </tr>
                                <tr>
                                  <td>Anh văn 3</td>
                                  <td>3</td>
                                  <td>14/12/2016</td>
                                  <td>7:00</td>
                                </tr>
                                
                              </tbody>
                            </table>
                          </div>
                       </div>
                  </div><!-- xemlichthi -->
                  <div class=" tab-pane fade  " id="bailamthi" >
                        <form  class="form-inline" style="background:#E6E6FA;  padding: 10px 40px; text-align: center;">
                          <div class="form-group">
                              <label style="padding-right: 10px">Chọn môn thi:</label>
                              <select class="form-control" id="selectMonHoc">
                                <option value="monhoc1" >anh van 1</option>
                                <option value="monhoc2" >anh van 2</option>
                                <option value="monhoc3">anh van 3</option>
                                <option value="monhoc4">kĩ thuật lập trình</option>
                              </select>
                              <div class="form-group" style="padding-left: 40px">
                                  <input type="button" id="NutKiemTra" class="btn btn-primary btn-lg" value="Kiểm tra"  name="" >
                              </div>
                             
                         </div>
                      
                        </form>
                        
                        <div id="phanthi" >
                          <div style="color: red;">
                             <p id="KiemTraCacMonThi">Kiểm tra các môn thi trước</p>
                             <p id="KhongCoTrongTimeThi" hidden="true">Không có trong thời gian thi!</p>
                             <p id="CoTrongTimeThi" hidden="true">Đang trong thời gian thi. Nhấn nút Bắt đầu để làm bài</p>
                          </div>
                          <div > 
                               <a type="input" class="btn btn-success btn-lg" id="btnBatDau" href="lambaithi.jsp" target="_blank" >
                               Bắt đầu
                               </a>
                          </div>
                          
                        </div>
                        
                  </div><!-- bailamthi -->
                  <div class=" tab-pane fade" id="xemdiem" >
                         <div class="container" >
                            <div style="background: #E6E6FA; padding: 25px 25px; color:#0000CC">
                              <form class="form-inline" >
                                 
                                    <div class="form-group" style="padding-right: 20px">
                                   <label style="padding-right: 20px">Họ tên: </label><input type="text"  class="form-control " name="" value="Bạch Hữu Đông" readonly>
                                    </div>
                                     <div class="form-group">
                                       <label style="padding-right: 6px">Mã số:</label> <input type="text" class="form-control" name="" value="14110038" readonly>
                                     </div>
                              </form>
                              <br>
                              <form class="form-inline">      
                                  
                                   <div class="form-group" style="padding-right: 23px">
                                    <label style="padding-right: 37px">Lớp: </label><input type="text" class="form-control" name="" value="141102A" readonly>
                                   </div>
                                   <div class="form-group" style="padding-right: 24px">
                                     <label style="padding-right: 26px"> Hệ:</label> <input type="text" class="form-control" name="" value="Đại học" readonly>
                                   </div>
                                   <div class="form-group">
                                     <label style="padding-right: 10px">Loại hình đào tạo: </label><input type="text" class="form-control" name="" value="Chính quy(CN)" readonly>
                                   </div>
                              </form>
                              <br>
                              <form class="form-inline">
                                  <div  class="form-group " style="padding-right: 100px">
                                      <label >Năm học:</label>
                                      <select class="form-control">
                                        <option value="namhoc">2015-2016</option>
                                        <option value="namhoc">2016-2017</option>
                                        <option value="namhoc">2014-2015</option>
                                        <option value="namhoc">2013-2014</option>
                                      </select>
                                  </div>
                                  <div class="form-group ">
                                    <label >Học kỳ: </label>
                                    <select class="form-control">
                                        <option value="hocky">Hoc ky 1</option>
                                        <option value="hocky">Hoc ky 2</option>
                                        <option value="hocky">Hoc ky 3</option>
                                        <option value="hocky">Hoc ky 4</option>
                                      </select>
                                  </div>
                              </form>
                           </div>
                           <br>
                           <div id="caibangsinhvien">
                              <table style="background: #E6E6FA" class="table table-hover table-striped">
                                <thead>
                                  <tr>
                                     <th>STT</th>
                                     <th>Mã học phần</th>
                                    <th>Tên học phần</th>
                                    <th>Tính chỉ</th>
                                    <th>Điểm giữa kỳ</th>
                                    <th>Điểm cuối kỳ</th>
                                    <th>Điểm trung bình</th>
                                    <th>Kết quả</th>
                                  </tr>
                                </thead>
                                <tbody>
                                  <tr>
                                    <td>1</td>
                                    <td>AV1411</td>
                                    <td>Anh văn 1</td>
                                    <td>3</td>
                                    <td>8</td>
                                    <td>8</td>
                                    <td>8</td>
                                    <td><input type="checkbox" name=""></td>
                                  </tr>
                                   <tr>
                                    <td>2</td>
                                    <td>AV1412</td>
                                    <td>Anh văn 3</td>
                                    <td>3</td>
                                    <td>7</td>
                                    <td>9</td>
                                    <td>8</td>
                                    <td><input type="checkbox" name=""></td>
                                  </tr>
                                   <tr>
                                    <td>3</td>
                                    <td>AV1413</td>
                                     <td>Anh văn 2</td>
                                    <td>3</td>
                                    <td>6</td>
                                    <td>9</td>
                                    <td>7.5</td>
                                    <td><input type="checkbox" name=""></td>
                                  </tr>
                                 

                                </tbody>
                              </table>
                           </div>
                         </div>
                  </div><!-- xemdiem -->
                    <div class=" tab-pane fade" id="thongtincanhan" style="font-size: 16px;"> 
                       <div class="container">
                          <div class="col-md-5 " >
                             <div class=" panel panel-info " >
                                <div class="panel-heading">Thông tin sinh viên</div>
                                <div class="panel-body">
                                    <ul >
                                      <ul class="list-inline">
                                        <li style="width: 200px;">Mã số sinh viên</li>
                                        <li >: 14110038</li>
                                      </ul>
                                      <ul class="list-inline">
                                        <li style="width: 200px;">Họ và tên</li>
                                        <li >: Bạch Hữu Đông</li>
                                      </ul>
                                      <ul class="list-inline">
                                        <li style="width: 200px;">Ngày sinh</li>
                                        <li>: 14/03/1996</li>
                                      </ul>
                                      <ul class="list-inline">
                                        <li style="width: 200px;">Giới tính</li>
                                        <li>: Nam</li>
                                      </ul>
                                      <ul class="list-inline">
                                        <li style="width: 200px;">Dân tộc</li>
                                        <li>: kinh</li>
                                      </ul>
                                      <ul class="list-inline">
                                        <li style="width: 200px;">Số CMND </li>
                                        <li>: 212798063</li>
                                      </ul>
                                      <ul class="list-inline">
                                        <li style="width: 200px;">Loại sinh viên</li>
                                        <li>: Chính thức</li>
                                      </ul>
                                      <ul class="list-inline">
                                        <li style="width: 200px;">Tình trạng học</li>
                                        <li> : còn học</li>
                                      </ul>
                                      <ul class="list-inline">
                                        <li style="width: 200px;">Thành phố</li>
                                        <li>: Quảng Ngãi</li>
                                      </ul>
                                      <ul class="list-inline">
                                        <li style="width: 200px;">Quốc gia </li>
                                        <li>: Việt Nam</li>
                                      </ul>
                                    </ul>
                                </div>
                             </div>
                             <div class=" panel panel-info " >
                                <div class="panel-heading">Thông tin khóa học</div>
                                <div class="panel-body">
                                    <ul >
                                      <ul class="list-inline">
                                        <li style="width: 200px;">Khóa học</li>
                                        <li >: Khóa K14</li>
                                      </ul>
                                      <ul class="list-inline">
                                        <li style="width: 200px;">Niên học</li>
                                        <li >: 2014-2018</li>
                                      </ul>
                                      <ul class="list-inline">
                                        <li style="width: 200px">Năm nhập học</li>
                                        <li>: 2014</li>
                                      </ul>
                                      <ul class="list-inline">
                                        <li style="width: 200px;">Năm hết thời gian đào tạo</li>
                                        <li>: 2014-2022</li>
                                      </ul>
                                      <ul class="list-inline">
                                        <li style="width: 200px;">Chương trình đào tạo</li>
                                        <li>: K14110</li>
                                      </ul>
                                      <ul class="list-inline">
                                        <li style="width: 200px;">Lớp sinh viên </li>
                                        <li>: 141102A</li>
                                      </ul>
                                     
                                    </ul>
                                </div>
                             </div>
                          </div>
                          <div class="col-md-6 col-md-offset-1">
                              <div style=" width: 146px; border-style: dashed; border-color: blue;" class="col-md-offset-4">
                                <img src="img\img1.jpg" height="200px" width="140px">
                              </div>
                              <br>
                              <br>
                              <br>
                              <div class=" panel panel-danger " >
                                <div class="panel-heading">Thông tin liên lạc</div>
                                <div class="panel-body">
                                    <ul >
                                      <li style="color: blue;">Thông tin liên lạc của sinh viên</li>
                                      <ul class="list-inline">
                                        <li style="width: 90px;">Điện thoại</li>
                                        <li >: 01688348943</li>
                                      </ul>
                                      <ul class="list-inline">
                                        <li style="width: 90px;">Email</li>
                                        <li >: 14110038@student.hcmute.edu</li>
                                      </ul>
                                      <ul class="list-inline">
                                        <li style="width: 90px">Địa chỉ</li>
                                        <li>: An Sơn -Hành Dũng-Nghõa Hành-Quảng Ngãi </li>
                                      </ul>
                                      <br>
                                      <br>
                                      <li style="color: blue;">Thông tin liên lạc phụ huynh</li>
                                      <ul class="list-inline">
                                        <li style="width: 90px;">Họ tên</li>
                                        <li>: Bạch Hữu Sơn</li>
                                      </ul>
                                      <ul class="list-inline">
                                        <li style="width: 90px;">Điện thoại </li>
                                        <li>: 0988176598</li>
                                      </ul>
                                      <ul class="list-inline">
                                        <li style="width: 90px;">Địa chỉ </li>
                                        <li>: An Sơn -Hành Dũng-Nghĩa Hành-Quảng Ngãi</li>
                                      </ul>
                                     
                                    </ul>
                                </div>
                             </div>
                          </div>
                      </div>
                    </div><!-- thongtincanhan -->
              </div>
         </div>
  </div><!-- content -->
  <div style="padding-bottom:60px">.</div>
  <footer id="footer"  class=" navbar-fixed-bottom">
       <p>Copyright@TracNghiemOnline.com.vn</p>
  </footer>
  <script>
     $(document).ready(function(){
          $("#IDDoiMatKhau").click(function(){
            $("#myModal").modal({backdrop:true});
          });
          $("#thanhcong").click(function(){
            $("#myModal1").modal({backdrop:true});
          });
             $("#ChiTiet").click(function(){
            $("#XemChiTietThongBao").modal({backdrop:true});
          });
     });
  </script>
     <div class="modal fade" id="XemChiTietThongBao" role="dialog">
          <div class="modal-dialog">

            <div class="modal-content">
                
                <div class="modal-header">
                    <p>Đổi lịch thi lại sáng thứ 7</p>
                </div>
                <div class="modal-body text-center">
                  <h2>Vào sáng thứ 7 ngày 20/10/2016 sẽ tổ chức thi, ngày 18/10/2016 hủy vì lý do trường bị thất thủ</h2>
                </div>
                <div class="modal-footer">
                   <button  type="button"  class="btn btn-success" data-dismiss="modal">OK</button>
                </div>
            </div>
          </div>
      </div>
    <div class="modal fade" id="myModal" role="dialog">
            <div class="modal-dialog">

               <div class="modal-content">
                  <div class="modal-header text-center">
                        <h1>Đổi mật khẩu</h1>
                  </div>
                  <div class="modal-body ">
                        <form name="FormDoiMatKhau" >
                          <ul class="nav">
                           <li >
                             <label class="col-md-10">Nhập mật khẩu cũ: </label>
                            
                             <input name="NhapMatKhauCu" ng-model="NhapMatKhauCu" type="password" class="form-control " required>
                              <span class="ChuaNhapValue"  ng-show="FormDoiMatKhau.NhapMatKhauCu.$touched && FormDoiMatKhau.NhapMatKhauCu.$invalid">Chưa nhập mật khẩu cũ</span>
                          </li>
                       
                           <li >
                             <label class="col-md-10">Nhập mật khẩu mới: </label>
                         
                             <input name="NhapMatKhauMoi" ng-model="NhapMatKhauMoi" type="password" class="form-control " required>
                               <span class="ChuaNhapValue" ng-show="FormDoiMatKhau.NhapMatKhauMoi.$touched && FormDoiMatKhau.NhapMatKhauMoi.$invalid">Chưa nhập mật khẩu mới</span>
                          </li>
                       
                           <li >
                             <label class="col-md-10" >Nhập lại mật khẩu mới: </label>
                         
                             <input  type="password" class="form-control" name="NhapMatKhauMoi1" ng-model="NhapMatKhauMoi1" required>
                             <span class="ChuaNhapValue" ng-show="FormDoiMatKhau.NhapMatKhauMoi1.$touched && FormDoiMatKhau.NhapMatKhauMoi1.$invalid">Chưa nhập lại mật khẩu mới</span>
                          </li>
                        </ul>
                       </form>
                  </div>
                  <div class="modal-footer">
                 
                    <button type="button"  class="btn btn-danger btn-lg" data-dismiss="modal">Cancel</button>
                      <button type="button" id="thanhcong" class="btn btn-success btn-lg" data-dismiss="modal">OK</button>
                  </div>
              </div>
            </div>
        </div>
         <div class="modal fade" id="myModal1" role="dialog">
            <div class="modal-dialog">
                <div class="modal-content" >
                <form name="FormDoiMatKhau">
                  <div class="modal-header text-center">
                        
                        <h2><img src="img/key.png" height="60px" width="60px">Đổi mật khẩu</h2>
                  </div>
                  <div class="modal-body " style="padding: 20px 20px; background:  #E6E6FA;">
                           <div class="form-group">
                             <label >Nhập mật khẩu cũ: </label>
                             <input name="NhapMatKhauCu" size="60px" ng-model="NhapMatKhauCu" type="password" class="form-control " required >
                              <span class="ChuaNhapValue" ng-show="FormDoiMatKhau.NhapMatKhauCu.$touched && FormDoiMatKhau.NhapMatKhauCu.$invalid">Chưa nhập mật khẩu cũ</span>
                           </div>
                           
                           <div class="form-group">
                               <label >Nhập mật khẩu mới: </label>
                         
                               <input name="NhapMatKhauMoi" size="60px" ng-model="NhapMatKhauMoi" type="password" class="form-control " required>
                               <span class="ChuaNhapValue" ng-show="FormDoiMatKhau.NhapMatKhauMoi.$touched && FormDoiMatKhau.NhapMatKhauMoi.$invalid">Chưa nhập mật khẩu mới</span>
                          </div>
                          
                          <div class="form-group">
                               <label  >Nhập lại mật khẩu mới: </label>
                         
                               <input  type="password" size="60px" class="form-control" name="NhapMatKhauMoi1" ng-model="NhapMatKhauMoi1" required>
                               <span class="ChuaNhapValue" ng-show="FormDoiMatKhau.NhapMatKhauMoi1.$touched && FormDoiMatKhau.NhapMatKhauMoi1.$invalid">Chưa nhập lại mật khẩu mới</span>
                          </div>
                        
                      
                  </div>
                  <div class="modal-footer">
                      <button  class="btn btn-primary" data-dismiss="modal">Cancel</button>
                      <button  id="thanhcong" class="btn btn-success" data-dismiss="modal">OK</button>
                  </div>
                </form>
              </div>
            </div>
        </div>
        </div>
    </div>
   
   </script>
   <script type="text/javascript">
       
       $('#btnBatDau').attr('disabled', true);
       
       $("#NutKiemTra").click(function(){
          if(document.getElementById("selectMonHoc").value=="monhoc2")
          {   
            $("#KhongCoTrongTimeThi").hide();
              $("#KiemTraCacMonThi").hide();
              $('#CoTrongTimeThi').show();
             $('#btnBatDau').attr('disabled', false);
          }
          else
          {
             $("#KiemTraCacMonThi").hide();
            $('#CoTrongTimeThi').hide();
            $("#KhongCoTrongTimeThi").show();
            $('#btnBatDau').attr('disabled', true);
          }
          
       });
   </script>
  </body>
</html>