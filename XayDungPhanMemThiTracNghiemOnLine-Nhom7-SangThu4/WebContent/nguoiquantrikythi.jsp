<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
   <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>nguoiquantrikythi</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="css/style1.css">
    <link href="css/bootstrap-datetimepicker.min.css" rel="stylesheet">
    <script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/bootstrap-datetimepicker.min.js"></script>
       <script src="js/angular.min.js"></script>
</head>
<body  ng-app="">	
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
	                      <a href="#" id="DoiMatKhau" ><strong>Đổi mật khẩu</strong></a>
	                      </li>
	                      <li><a href="index.html"><strong>Đăng xuất</strong></a></li>
	                    </ul>
	                    <span>bachhuudong@gmail.com</span>
	                 </div>
	              </li>
	            </ul>
	          </div><!-- /.navbar-collapse -->
	       </div>
	     </nav>
	</div><!-- header -->	
	<div id="content">
		<div class="jumbotron">
			<div class="col-md-2 danhsach">
				 <ul class="nav nav-collapse nav-stacked ">
	                  <li class="active"><a href="#molopthi" data-toggle="tab"><img src="img/soan-lambaithi.png" height="40px" width="40px">Mở lớp thi</a></li>
	                  <li ><a href="#ThongBao" data-toggle="tab"><img src="img/thongbao.png" height="40px" width="40px">Thông báo</a></li>
	                  <li ><a href="#thongtincanhan" data-toggle="tab"><img src="img/thongtincanhan.png" height="40px" width="40px">Thông tin cá nhân</a></li>
                </ul>
			</div>
			<div class=" tab-content col-md-10  danhsach1">
				<div class="tab-pane fade in active" id="molopthi">
					 <div class="container">
					 	<ul class="nav navbar-nav danhsach2">
		                  <li class="active"><a href="#lopthi" data-toggle="tab"><img src="img/danhsach.png" height="40px" width="40px">Danh sách lớp thi</a></li>
		                  <li ><a href="#taolopthi"  data-toggle="tab"><img src="img/them.png" height="40px" width="40px">Tạo lớp thi</a></li>
	                	</ul>
					 </div>
                	 <div class="tab-content">
                	 	 <div class="tab-pane fade in active" id="lopthi">
                		    <div class="input-group col-md-4 col-md-offset-6">
								<input type="text" class="form-control " placeholder="search for..." name="">
								<span class="input-group-btn">
								     <button class="btn btn-info" type="button">Tìm kiếm</button>
								</span>
							</div>
							<div id="caibangnguoiquantrikythi">
								<table style="background: #E6E6FA" class="table table-hover table-striped">
									<thead>
										<tr>
										    <th>Mã phòng</th>
										    <th>Tên môn</th>
											<th>Mã đề thi</th>
											<th>Ngày thi</th>
											<th>Thời gian bắt đầu</th>
											<th>Thời gian kết thúc</th>
											<th>Trạng thái</th>
											<th>Chỉnh sửa</th>
											<th>Xóa</th>
											
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>A5-303</td>
										    <td>Anh văn 1</td>
											<td>14AV11</td>
											<td>14/3/2017</td>
											<td>7:30</td>
											<td>9:30</td>
											<th>Chưa gửi</th>
											<td><a href="#FormChinhSuaLopThi" data-toggle="tab"><img src="img/sua.png" height="20px" width="20px"></a></td>
											<td><a href="#" id="xoalopthi"><img src="img/xoa.png" height="20px" width="20px"></a></td>
											
										</tr>
									 </tbody>
							   </table>
							</div>
	                	  </div>
	                	  <div class="tab-pane fade" id="FormChinhSuaLopThi" style="padding-top: 100px;">
	                	  	 <form >
	                	  	  <p style="background: #E6E6FA; padding:10px 10px; width: 200px; color: blue;" >Chỉnh sửa lớp thi:</p>
	                		  <div id="formTaoLichThiChinhSua">
		                		    <div class="form-inline" >
		                		      <div class="form-group" >
			                            <label class="control-label">Mã đề thi:</label>
			                            <input type="text" class="form-control" id="MaDeThiChinhSua" name="" value="14AV11" readonly>
			                          </div>
			                          
			                       	  <div class="form-group col-md-offset-1" >
				                            <label class="control-label" >Nhập phòng thi:</label>
				                            <select class="form-control" id="NhapPhongThiChinhSua">
				                              <option value="A5-301">A5-301</option>
				                              <option value="A5-302">A5-302</option>
				                              <option value="A5-303">A5-303</option>
				                              <option value="A5-304">A5-304</option>
				                              <option value="A5-305">A5-305</option>
											  <option value="A5-306">A5-306</option>
				                             </select>
				                       </div>
			                        </div>
			                       <div class="form-inline" style="padding-top: 30px;">
			                            
				                       <div class="form-group input-append1" id="datepicker" style="padding-right: 20px;">
			                              	  <label class="control-label" >Nhập ngày thi:</label>
											 
												  <input data-format="yyyy-MM-dd" id="NhapNgayThiChinhSua" type="text" class="form-control" size="11px">
												  <span class="add-on">
												       <button type="button"  class="btn btn-primary" id="btnNhapNgayThiChinhSua" onclick="ngay()">ngày</button>
												   </span>
											  
				                       </div>
										<div class="form-group input-append" id="timepicker"  style="padding-right: 20px;">
					                            <label class="control-label">Nhập thời gian bắt đầu:</label>
											    <input data-format="hh:mm:ss" id="NhapGioBatDauThiChinhSua" type="text" class="form-control" size="8px">
											    <span class="add-on">
											       <button type="button" onclick="gio()" id="btnNhapGioBatDauThiChinhSua" class="btn btn-primary">giờ</button>
											    </span>
					                     </div>
										
										<div class="form-group input-append" id="timepicker1">
					                           <label class="control-label">Nhập thời gian kết thúc:</label>
						                       
												 <input data-format="hh:mm:ss" id="NhapGioKetThucThiChinhSua"  type="text" class="form-control" size="8px">
												  <span class="add-on">
												 <button type="button" id="btnNhapGioKetThucThiChinhSua" class="btn btn-primary" onclick="gio()">giờ</button>
												</span>
											
										</div>
									</div>
									<div class="form-inline col-md-offset-7" style="padding-bottom: 30px; padding-top: 30px; ">
			                           <div class="form-group">
			                           	 <button  id="quaylai" >quay lại</button>
			                           	 <button  id="suathanhcong" >lưu thay đổi</button>
			                           </div>
		                		    </div>
		                	  </div>
	                	   </form>
	                	  </div>
	                	 <div class="tab-pane fade " id="taolopthi">
	                	    
	                	    <div id="caibangnguoiquantrikythi">
	                	        <p style="background: red; width: 390px; padding:10px 10px; color: white;">Danh sách những đề cần cấp ngày thi</p>
	                	    	<table style="background: #E6E6FA" class="table table-hover table-striped">
	                	    		<thead>
	                	    			<tr>
	                	    				<th>mã đề thi chính</th>
	                	    				<th>Số sinh viên</th>
	                	    				<th>Bộ môn</th>
	                	    				<th>Số câu</th>
	                	    				<th>Thời lượng thi</th>
	                	    				<th>Tạo đề</th>
	                	    			</tr>
	                	    		</thead>
	                	    		<tbody>
	                	    			<tr>
	                	    				<td>14AV11</td>
	                	    				<td>50</td>
	                	    				<td>Anh văn 1</td>
	                	    				<td>30</td>
	                	    				<td>40p</td>
	                	    				<td><a href="#formTaoLichThi"  onclick="anThongTinNhapVao()" ><img src="img/them.png" height="20px" width="20px"></a></td>
	                	    			</tr>
	                	    			<tr>
	                	    				<td>14AV12</td>
	                	    				<td>50</td>
	                	    				<td>Anh văn 1</td>
	                	    				<td>30</td>
	                	    				<td>40p</td>
	                	    				<td><a href="#formTaoLichThi"  onclick="anThongTinNhapVao()"  ><img src="img/them.png" height="20px" width="20px"></a></td>
	                	    			</tr>
	                	    		</tbody>
	                	    	</table>
	                	    </div>
	                	    <br>
	                		<form >
	                		  <div id="formTaoLichThi">
		                		    <div class="form-inline" >
		                		      <div class="form-group" >
			                            <label class="control-label">Mã đề thi:</label>
			                            <input type="text" class="form-control" id="MaDeThi" name="" value="14AV11" readonly>
			                          </div>
			                          
			                       	  <div class="form-group col-md-offset-1" >
				                            <label class="control-label" >Nhập phòng thi:</label>
				                            <select class="form-control" id="NhapPhongThi">
				                              <option value="A5-301">A5-301</option>
				                              <option value="A5-302">A5-302</option>
				                              <option value="A5-303">A5-303</option>
				                              <option value="A5-304">A5-304</option>
				                              <option value="A5-305">A5-305</option>
											  <option value="A5-306">A5-306</option>
				                             </select>
				                       </div>
			                        </div>
			                        <div class="form-inline" style="padding-top: 30px;">
			                            
				                       <div class="form-group input-append1" id="datepicker" style="padding-right: 20px;">
			                              	  <label class="control-label" >Nhập ngày thi:</label>
											 
												  <input data-format="yyyy-MM-dd" id="NhapNgayThi" type="text" class="form-control" size="11px">
												  <span class="add-on">
												       <button type="button"  class="btn btn-primary" id="btnNhapNgayThi" onclick="ngay()">ngày</button>
												   </span>
											  
				                       </div>
										<div class="form-group input-append" id="timepicker"  style="padding-right: 20px;">
					                            <label class="control-label">Nhập thời gian bắt đầu:</label>
											    <input data-format="hh:mm:ss" id="NhapGioBatDauThi" type="text" class="form-control" size="8px">
											    <span class="add-on">
											       <button type="button" onclick="gio()" id="btnNhapGioBatDauThi" class="btn btn-primary">giờ</button>
											    </span>
					                     </div>
										
										<div class="form-group input-append" id="timepicker1">
					                           <label class="control-label">Nhập thời gian kết thúc:</label>
						                       
												 <input data-format="hh:mm:ss" id="NhapGioKetThucThi"  type="text" class="form-control" size="8px">
												  <span class="add-on">
												 <button type="button" id="btnNhapGioKetThucThi" class="btn btn-primary" onclick="gio()">giờ</button>
												</span>
											
										</div>
									</div>
									<div class="form-inline col-md-offset-7" style="padding-bottom: 30px; padding-top: 30px; ">
			                           <div class="form-group">
			                           	 <button  id="huybo" class="btn btn-primary" >Hủy bỏ</button>
			                           	 <button  id="hoanthanh" class="btn btn-success">Thêm</button>
			                           </div>
		                		    </div>
		                	  </div>
	                	   </form>
	                    </div>
                    </div>
				</div>
				<div class="tab-pane fade" id="ThongBao">
					 <div class="container">
					 	<ul class="nav navbar-nav danhsach2">
						 	 <li><a href="#thongbaodagui" data-toggle="tab"><img src="img/danhsach.png" height="40px" width="40px">Thông báo đã gửi</a></li>
						 	 <li><a href="#vietthongbao" data-toggle="tab"><img src="img/them.png" height="40px" width="40px">Viết thông báo</a></li>
					   </ul>
					 </div>
					 <div class="tab-content">
					 	<div class="tab-pane fade in active" id="thongbaodagui">
					 	   <div id="caibangnguoiquantrikythi"> 
					 		 <table style="background: #E6E6FA" class="table table-hover table-striped">
		                         <thead>
		                           <tr>
		                             <th>Tiêu đề</th>
		                             <th>Gửi đến mã lớp thi</th>
		                             <th>Thời gian gửi</th>
		                             <th>chi tiết</th>
		                             <th>Xóa</th>
		                           </tr>
		                         </thead>
		                         <tbody>
		                           <tr>
		                             <td>đổi lịch thi lại vào thứ 7</td>
		                             <td>A5-302</td>
		                             <td>25/09/2016 7:40:35</td>
		                             <td><a href="#" id="ChiTiet" class="btn-link">chi tiết<a></td>
		                             <td><a href="#" id="xoathongbao" ><img src="img/xoa.png" height="20px" width="20px"></a></td>
		                           </tr>

		                         </tbody>
		                      </table>
		                     </div>
					 	</div>
					 	<div class="tab-pane fade" id="vietthongbao">
					 		<form >
					 		    <div class="form-group">
					 				<label for="tieude">Gửi đến</label>
					 				 <select class="form-control " id="MaLopGuiThongBao">
				                              <option value="A5-301">A5-301</option>
				                              <option value="A5-302">A5-302</option>
				                              <option value="A5-303">A5-303</option>
				                              <option value="A5-304">A5-304</option>
				                              <option value="A5-305">A5-305</option>
											  <option value="A5-306">A5-306</option>
				                      </select>
					 			</div>
					 			
					 			<div class="form-group">
					 				<label for="tieude">Tiêu đề</label>
					 				<input type="text" class="form-control" id="tieude" placeholder="tiêu đề...">
					 			</div>
					 			<div class="form-group ">
					 				<label for="noidung">nội dung</label>
					 				<textarea type="text" class="form-control" id="noidung"  rows="7"> </textarea>
					 			</div>

								<button class="btn-success btn-lg" >Gửi đi</button>

					 		</form>
					 	</div>
					 </div>
				</div>
				 <div class=" tab-pane fade" id="thongtincanhan" style="font-size: 16px;"> 
	              <div class="col-md-5 " >
	                 <div class=" panel panel-info " >
	                    <div class="panel-heading">Thông tin cá nhân</div>
	                    <div class="panel-body">
	                        <ul >
	                          <ul class="list-inline">
	                            <li style="width: 200px;">Mã số </li>
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
	                            <li style="width: 200px;">Loại công viêc</li>
	                            <li>: Chính thức</li>
	                          </ul>
	                          <ul class="list-inline">
	                            <li style="width: 200px;">Tình trạng học</li>
	                            <li> : còn làmc</li>
	                          </ul>
	                          <ul class="list-inline">
	                            <li style="width: 200px;">Thành phố</li>
	                            <li>: sài gòn</li>
	                          </ul>
	                          <ul class="list-inline">
	                            <li style="width: 200px;">Quốc gia </li>
	                            <li>: Việt Nam</li>
	                          </ul>
	                        </ul>
	                    </div>
	                 </div>
	                 <div class=" panel panel-info " >
	                    <div class="panel-heading">Thông tin ngành tham gia</div>
	                    <div class="panel-body">
	                        <ul >
	                          <ul class="list-inline">
	                            <li style="width: 150px;">Mã Nhành</li>
	                            <li >: CNTT</li>
	                          </ul>
	                          <ul class="list-inline">
	                            <li style="width: 150px;">Tên Ngành</li>
	                            <li >: Công nghệ thông tin</li>
	                          </ul>
	                          <ul class="list-inline">
	                            <li style="width: 150px">Năm bắt đầu làm</li>
	                            <li>: 2004</li>
	                          </ul>
	                          <ul class="list-inline">
	                            <li style="width: 150px;">Lương</li>
	                            <li>: 500$</li>
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
	                          <ul class="list-inline">
	                            <li style="width: 90px;">Điện thoại</li>
	                            <li >: 01688348943</li>
	                          </ul>
	                          <ul class="list-inline">
	                            <li style="width: 90px;">Email</li>
	                            <li >: 14110038@teacher.hcmute.edu</li>
	                          </ul>
	                          <ul class="list-inline">
	                            <li style="width: 90px">Địa chỉ</li>
	                            <li>: An Sơn -Hành Dũng-Nghõa Hành-Quảng Ngãi </li>
	                          </ul>
	                        </ul>
	                    </div>
	                 </div>
	              </div>
	            </div><!-- thongtincanhan -->
			</div>
		</div>
	</div><!-- contenter -->
	<div style="padding-bottom:60px">.</div>
	<footer id="footer" class="navbar-fixed-bottom">
		Copyright@TracNghiemOnline.com.vn
	</footer><!-- footer -->
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
                   <button  type="button"  class="btn btn-success btn-lg" data-dismiss="modal">OK</button>
                </div>
            </div>
          </div>
      </div>
	 <div class="modal fade" id="myModal" role="dialog">
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
         <div class="modal fade" id="myModal1" role="dialog">
            <div class="modal-dialog">

              <div class="modal-content">
                  
                  <div class="modal-header">
                      <p>Thông báo</p>
                  </div>
                  <div class="modal-body text-center">
                    <h2>Đổi mật khẩu thành công</h2>
                  </div>
                  <div class="modal-footer">
                     <button type="button" class="btn btn-success btn-lg" data-dismiss="modal">OK</button>
                  </div>
              </div>
            </div>
        </div>
        <div class="modal fade" id="myModal2" role="dialog">
            <div class="modal-dialog">

              <div class="modal-content">
                  
                  <div class="modal-body">
                      <p>Thông báo</p>
                  </div>
                  <div class="modal-header text-center">
                    <h2>Đã thêm thành công</h2>
                  </div>
                  <div class="modal-footer">
                      <button type="button" class="btn btn-success btn-lg" data-dismiss="modal">OK</button>
                  </div>
              </div>
            </div>
        </div>
		<div class="modal fade" id="myModal3" role="dialog">
            <div class="modal-dialog">

              <div class="modal-content">
                  
                  <div class="modal-header">
                      <p>Thông báo</p>
                  </div>
                  <div class="modal-body text-center">
                     <h2>Bạn có chắc chắn gửi không?</h2>
                  </div>
                  <div class="modal-footer">
                    <button type="button" class="btn btn-danger btn-lg" data-dismiss="modal">Cancel</button>
                    <button type="button" class="btn btn-success btn-lg" id="ChacChanGui" data-dismiss="modal">OK</button>
                  </div>
              </div>
            </div>
        </div>
        <div class="modal fade" id="myModal5" role="dialog">
            <div class="modal-dialog">

              <div class="modal-content">
                  
                  <div class="modal-header">
                      <p>Thông báo</p>
                  </div>
                  <div class="modal-body text-center">
                     <h2>Sửa thành công</h2>
                  </div>
                  <div class="modal-footer">
                    <button type="button" class="btn btn-success btn-lg" data-dismiss="modal">OK</button>
                  </div>
              </div>
            </div>
        </div>
          <div class="modal fade" id="myModal6" role="dialog">
            <div class="modal-dialog">

              <div class="modal-content">
                  
                  <div class="modal-header ">
                      <p>Thông báo</p>
                  </div>
                  <div class="modal-body text-center">
                     <h2>Bạn có chắc chắn xóa không ?</h2>
                  </div>
                  <div class="modal-footer">
                    <button type="button" class="btn btn-danger btn-lg" data-dismiss="modal">Cancel</button>
                    <button type="button" id="xoathanhcong" class="btn btn-success btn-lg" data-dismiss="modal">OK</button>
                  </div>
              </div>
            </div>
        </div>
         </div>
          <div class="modal fade" id="myModal7" role="dialog">
            <div class="modal-dialog">

              <div class="modal-content">
                   <div class="modal-header ">
                     <p>Thông báo</p>
                  </div>
                  <div class="modal-body text-center">
                      
                      <h2>Xóa thành công</h2>
                  </div>
                 
                  <div class="modal-footer">
                     <button type="button" class="btn btn-success btn-lg" data-dismiss="modal">OK</button>
                  </div>
              </div>
            </div>
        </div>
           <div class="modal fade" id="myModal8" role="dialog">
            <div class="modal-dialog">

              <div class="modal-content">
                  
                  <div class="modal-header">
                      <p>Thông báo</p>
                  </div>
                  <div class="modal-body text-center">
                     <h2>Đã gửi thành công thành công</h2>
                  </div>
                  <div class="modal-footer">
                    <button type="button" class="btn btn-success btn-lg" data-dismiss="modal">OK</button>
                  </div>
              </div>
            </div>
        </div>

	 <script>
     $(document).ready(function(){
          $("#DoiMatKhau").click(function(){
            $("#myModal").modal({backdrop:"static"});
          });
          $("#DoiMatKhauThanhCong").click(function(){
            $("#myModal1").modal({backdrop:true});
          });
           $("#hoanthanh").click(function(){
            $("#myModal2").modal({backdrop:true});
         
          });
            $("#guithanhcong").click(function(){
            $("#myModal3").modal({backdrop:true});
          });
              $("#chinhsua").click(function(){
            $("#myModal4").modal({backdrop:"static"});
          });
              $("#suathanhcong").click(function(){
            $("#myModal5").modal({backdrop:true});
          });
           $("#xoalopthi,#xoathongbao").click(function(){
            $("#myModal6").modal({backdrop:true});
          });
             $("#xoalichthi").click(function(){
            $("#myModal6").modal({backdrop:true});
          });
            $("#xoathanhcong").click(function(){
            $("#myModal7").modal({backdrop:true});
          });
             $("#ChacChanGui").click(function(){
            $("#myModal8").modal({backdrop:true});
          });
              $("#ChiTiet").click(function(){
            $("#XemChiTietThongBao").modal({backdrop:true});
          });
     });
   </script>
  
   <script type="text/javascript">
       $("#formTaoLichThi :input").attr("disabled",true);
   	  function anThongTinNhapVao(){
   	  	 $("#formTaoLichThi :input").attr("disabled",false);
   	  };

	  function ngay() {
	  	document.getElementById("NhapPhongThi")
	    $('.input-append1').datetimepicker({
	      pickTime: false
	    });
	  };
	   function gio() {
	    $('.input-append').datetimepicker({
	      pickDate: false
	    });
	  };
  </script>

</body>
</html>