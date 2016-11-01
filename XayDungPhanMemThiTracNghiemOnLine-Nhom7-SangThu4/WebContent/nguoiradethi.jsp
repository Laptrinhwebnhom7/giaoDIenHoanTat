<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
    <title>nguoiradethi</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="css/style1.css">
    <script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
     <script src="js/angular.min.js"></script>
</head>
<body ng-app="">	
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
	                      <a href="#" id="myNopBai" ><strong>Đổi mật khẩu</strong></a>
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
	<div id="content">
		<div class="jumbotron">

			<div class="col-md-2 danhsach">
				 <ul class="nav  nav-stacked ">
	                  <li class="active"><a href="#soandethi" data-toggle="tab"><img src="img/soan-lambaithi.png" height="40px" width="40px">Soạn đề thi</a></li>
	                   <li ><a href="#thongtincanhan" data-toggle="tab"><img src="img/thongtincanhan.png" height="40px" width="40px">Thông tin cá nhân</a></li>
                </ul>
			</div>
			<div class=" tab-content col-md-10  danhsach1">
				<div class="tab-pane fade in active" id="soandethi">
						<div class="container">
							<ul class="nav navbar-nav danhsach2">
			                  <li class="active"><a href="#dethi" data-toggle="tab"><img src="img/danhsach.png" height="40px" width="40px">Danh sách đề thi</a></li>
			                  <li ><a href="#taodethi"  data-toggle="tab"><img src="img/them.png" height="40px" width="40px">Tạo đề thi</a></li>
		                	</ul>
						</div>
                	 <div class="tab-content">
                	 	<div class="tab-pane fade in active" id="dethi">
                			<div class="input-group col-md-4 col-md-offset-6" >
								<input type="text" class="form-control " placeholder="tìm kiếm..." name="">
								 <span class="input-group-btn">
							        <button class="btn btn-primary" type="button">Tìm kiếm</button>
							     </span>
							</div>
							
							<div id="caibangnguoiradethi">
								<table style="background: #E6E6FA" class="table table-hover table-striped">
									<thead>
										<tr>
											<th>Mã đề thi chính</th>
											<th>Số sinh viên</th>
											<th>Bộ môn</th>
											<th>Số câu</th>
											<th>Thời gian</th>
											<th>File đề thi</th>
											<th>File đáp án</th>
											<th>Chỉnh sửa</th>
											<th>Xóa</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>14AV11</td>
											<td>
												50
											</td>
										
											<td>Anh văn 1</td>
											<td>60</td>
											<td>100p</td>
											<td><a href="#" class="btn btn-link">link</a></td>
											<td><a href="#" class="btn btn-link">link</a></td>
											<td><a href="#ChinhSuaDeThi"  data-toggle="tab"><img src="img/sua.png" height="20px" width="20px"></a></td>
											<td><a href="#" id="xoadethi" ><img src="img/xoa.png" height="20px" width="20px"></a></td>
										</tr>
										<tr>
											<td>14AV11</td>
											<td>
												50
											</td>
										
											<td>Anh văn 1</td>
											<td>60</td>
											<td>100p</td>
											<td><a href="#" class="btn btn-link">link</a></td>
											<td><a href="#" class="btn btn-link">link</a></td>
											<td><a href="#ChinhSuaDeThi"  data-toggle="tab"><img src="img/sua.png" height="20px" width="20px"></a></td>
											<td><a href="#" id="xoadethi" ><img src="img/xoa.png" height="20px" width="20px"></a></td>
										</tr>
									 </tbody>
							   </table>
							</div>
	                	</div>
						
	                	<div class="tab-pane fade " id="ChinhSuaDeThi">
								<form name="FormChinhSuaDeThi_ALL">
	                                <div class="form-inline" id="formChonDanhSachLopThi" style="background: #E6E6FA; padding: 25px 25px; color:#0000CC">
									    
									        <div class="form-group " style="padding-right:25px;">
									    		 <label  for="formDanhSachLopDaChon" >Danh sách:</label>
				                                 <textarea class="form-control" rows="5" cols="50" id="formDanhSachLopDaChon">1411002A , 141102B, 1411002C,1411003A , 141103B, 1411003C</textarea>
				                                 <br>
				                                 <br>
				                                 <div>
				                                 	<label>Tổng sinh viên:</label>
				                                 	<input type="text" size="2px" class="form-control" value="60" name="">
				                                 </div>
									    	</div>
									    	<div class="form-group " style="padding-right:25px;">
									    		<label  for="formChonKhoa" >Chọn ngành/khoa:</label>
				                                <select class="form-control " id="formChonKhoa">
					                              <option value="10">Công nghệ thông tin</option>
					                              <option value="20">cơ khí</option>
					                              <option value="30">điện tử</option>
					                              <option value="40">Ngoại ngữ</option>
					                              <option value="40">Công nghệ hóa học</option>
				                                </select>
									    	</div>
										    <div class="form-group " >
										    		<label  for="formChonLop" >Chọn lớp thi:</label>
					                                <select class="form-control " id="formChonLop">
						                              <option value="10">141102</option>
						                              <option value="20">141101</option>
						                              <option value="30">141103</option>
						                              <option value="40">151102</option>
						                              <option value="40">151103</option>
					                                </select>
										    </div>
									   
									</div>
	                                 <br>
									<div id="formNhapMaDeThi" class="form-inline" style="background: #E6E6FA; padding: 25px 25px; color:#0000CC">
			                			  <div class="form-group " style="padding-right:25px;">
				                              <label class="control-label" >Mã đề chính:</label>
				                            
				                              <input type="text" class="form-control" name="Name_MaDeChinhChinhSua" id="MaDeChinhChinhSua" ng-model="Model_MaDeChinhChinhSua" value="14AV11" required>
												<span class="ChuaNhapValue" ng-show="FormChinhSuaDeThi_ALL.Name_MaDeChinhChinhSua.$touched && FormChinhSuaDeThi_ALL.Name_MaDeChinhChinhSua.$invalid">Chưa nhập mã đề thi</span>
				                            
				                          </div>
			                			  <div class="form-group " style="padding-right:25px;">
				                            <label class="control-label">Bộ môn:</label>
				                            <select class="form-control " id="formChonBoMonChinhSua">
				                              <option value="10">Anh văn 1</option>
				                              <option value="20">Anh văn2</option>
				                              <option value="30">Anh văn3</option>
				                              <option value="40">Toán</option>
				                              <option value="40">Lý</option>
											  <option value="40">KTLT</option>
				                            </select>
				                          </div>
										
				                          <div class="form-group " style="padding-right:25px;">
				                             <label class="control-label">Số câu hỏi:</label>
				                             <select class="form-control" id="formTongSoCauHoiChinhSua">

				                              <option value="10">10</option>
				                              <option value="20">20</option>
				                              <option value="30">30</option>
				                              <option value="40">40</option>
				                              <option value="40">50</option>
											  <option value="40">60</option>
				                             </select>
				                           </div>
				                          <div class="form-group " style="padding-right:25px;">
				                            <label >Thời gian:</label>
				                            <select class="form-control" id="formThoiGianChinhSua">
				                              <option value="10">10</option>
				                              <option value="20">20</option>
				                              <option value="30">30</option>
				                              <option value="40">40</option>
				                              <option value="40">50</option>
											  <option value="40">60</option>
				                            </select>
				                           </div>

				                          <div class="form-group ">
				                           <button class="btn btn-info" id="choncauhoiChinhSua">Kiểm tra</button>
				                          </div>
		                        	</div>
		                            <br>
                        	        <div style="background: #E6E6FA; padding: 25px 25px; color:#0000CC">
									    <div id="chonchudeformChinhSua" class="form-inline" >
									        <div class="form-group " style="padding-right: 20px;">
									    		 <label  for="formDanhSachChuDeDaChon" >Danh sách:</label>
				                                 <textarea class="form-control" rows="5" cols="53" id="formDanhSachChuDeDaChon">chủ đề 1, chủ đề 2, chủ đề 3, chủ đề 4</textarea>
									    	</div>
											<div class="form-group" style="padding-right: 20px;">
												<label class="control-label ">Chủ đề:</label>
					                            <select class="form-control" style="padding-right: 90px;"  id="selectChonChuDe">
					                              <option  value="10">Chu de 1</option>
					                              <option value="20">Chu de 2</option>
					                              <option value="30">Chu de 3</option>
					                              <option value="40">Chu de 4</option>
					                              <option value="40">Chu de 5</option>
												  <option value="40">Chu de 6</option>
					                             </select>
											</div>
				                              
				                            <div class="form-group" >
				                            	<label class="control-label">Số câu hỏi:</label>
				                                 
				                                 <input type="text" size="3px" class="form-control" 
				                                 id="socauhoichochudeChinhSua" 
				                                 name="Name_socauhoichochudeChinhSua" 
				                                 ng-model="Model_socauhoichochudeChinhSua" required>
				                                 <span class="ChuaNhapValue" 
				                                 ng-show="FormChinhSuaDeThi_ALL.Name_socauhoichochudeChinhSua.$touched && FormChinhSuaDeThi_ALL.Name_socauhoichochudeChinhSua.$invalid" >Chưa nhập số</span>
				                                 <button  id="btnchonchudeChinhSua" class="btn btn-info">add</button>
				                            </div>
								    	</div>
								    	<br>
										<br>
										<input type="button" name="" class="btn btn-info " value="Xác lập đề thi" id="XacLapDeThiChinhSua">
										<br>
										<br>
										
										<div class="form-inline" id="formDienSoLuongVaMaDeChinhSua" >

											<div class="form-group">
												<label class="control-label " >Số lượng mã đề thi phát sinh:</label>
				                                  <input type="text" size="3px" class="form-control " id="ChonSoLuongDeThiChinhSua" value="4" name="Name_SoLuongMaDeThiChinhSua" ng-model="Model_SoLuongMaDeThiChinhSua" required>
				                                   <span class="ChuaNhapValue" ng-show="FormChinhSuaDeThi_ALL.Name_SoLuongMaDeThiChinhSua.$touched && FormChinhSuaDeThi_ALL.Name_SoLuongMaDeThiChinhSua.$invalid">Chưa nhập số</span>
				                                <button  class="btn btn-info"  id="btnChonSoLuongDeThiChinhSua" >ok</button>
										    </div>
										    <br>
										    <br>
                                             <div class="form-group " style="padding-right: 20px;">
									    		 <label  for="formDanhSachChuDeDaChon" >Danh sách:</label>
				                                 <textarea class="form-control" rows="5" cols="50" id="formDanhSachChuDeDaChon">14AV11A,14AV11B,14AV11C,14AV11D</textarea>
									    	</div>
										    <div class="form-group" >
										    	<label class="control-label " >Điền lần lượt mã đề thi phát sinh:</label>
											    <input type="text" size="10px" class="form-control" id="MaDeThiChinhPhatSinhChinhSua"  value="AV" readonly >
											    <select class="form-control"  id="DienLanLuotMaDeThiChinhSua">
							                              <option  value="10">A</option>
							                              <option value="20">B</option>
							                              <option value="30">C</option>
							                              <option value="40">D</option>
							                              <option value="40">E</option>
														  <option value="40">F</option>
							                     </select>
											   
				                                 <button  class="btn btn-info"   id="btnDienLanLuotMaDeThiChinhSua">add</button>
										    </div>
						
										</div>
								    </div>
								    <div class="form-group" style="background: #E6E6FA; padding: 25px 25px; color:#0000CC">
									    <button type="button" id="huybo" onclick="resetFunction()">quay lại</button>
		                        		<button id="suathanhcong" >Lưu thay đổi</button>
									 </div>
								</form>
			            </div>
               
	                	<div class="tab-pane fade " id="taodethi">
							<form name="FormTaoDeThi_ALL">
                                <div class="form-inline" id="formChonDanhSachLopThi" style="background: #E6E6FA; padding: 25px 25px; color:#0000CC">
								    
								    	<div class="form-group " style="padding-right:25px;">
								    		<label  for="formChonKhoa" >Chọn ngành/khoa:</label>
			                                <select class="form-control " id="formChonKhoa">
				                              <option value="10">Công nghệ thông tin</option>
				                              <option value="20">cơ khí</option>
				                              <option value="30">điện tử</option>
				                              <option value="40">Ngoại ngữ</option>
				                              <option value="40">Công nghệ hóa học</option>
			                                </select>
								    	</div>
								    	<div class="form-group " style="padding-right:25px;">
								    		<label  for="formChonLop" >Chọn lớp thi:</label>
			                                <select class="form-control " id="formChonLop">
				                              <option value="10">141102</option>
				                              <option value="20">141101</option>
				                              <option value="30">141103</option>
				                              <option value="40">151102</option>
				                              <option value="40">151103</option>
			                                </select>
								    	</div>

								    	<div class="form-group ">
								    		 <label  for="formDanhSachLopDaChon" >Danh sách:</label>
			                                 <textarea class="form-control" rows="5" cols="50" id="formDanhSachLopDaChon"></textarea>
			                                 <br>
			                                 <br>
			                                 <div>
			                                 	<label>Tổng sinh viên:</label>
			                                 	<input type="text" size="2px" class="form-control" value="60" name="">
			                                 </div>
								    	</div>
								    
								</div>
                                 <br>
								 <div id="formNhapMaDeThi" class="form-inline"  style="background: #E6E6FA; padding: 25px 25px; color:#0000CC">
		                			
		                			  <div class="form-group " style="padding-right:25px;">
			                              <label class="control-label" >Nhập mã đề chính:</label>
			                            
			                              <input type="text" class="form-control" name="Name_MaDeChinh" id="formMaDeChinh" ng-model="Model_MaDeChinh" required>
											<span class="ChuaNhapValue" ng-show="FormTaoDeThi_ALL.Name_MaDeChinh.$touched && FormTaoDeThi_ALL.Name_MaDeChinh.$invalid">Chưa nhập mã đề thi</span>
			                            
			                          </div>
		                			  <div class="form-group " style="padding-right:25px;">
			                            <label class="control-label">Bộ môn:</label>
			                            <select class="form-control " id="formChonBoMon">
			                           
			                              <option value="10">Anh văn 1</option>
			                              <option value="20">Anh văn2</option>
			                              <option value="30">Anh văn3</option>
			                              <option value="40">Toán</option>
			                              <option value="40">Lý</option>
										  <option value="40">KTLT</option>
			                            </select>
			                          </div>
									
			                          <div class="form-group " style="padding-right:25px;">
			                             <label class="control-label">Số câu hỏi:</label>
			                             <select class="form-control" id="formTongSoCauHoi">
				                              <option value="10">10</option>
				                              <option value="20">20</option>
				                              <option value="30">30</option>
				                              <option value="40">40</option>
				                              <option value="40">50</option>
											  <option value="40">60</option>
			                             </select>
			                          </div>
			                          <div class="form-group " style="padding-right:25px;">
				                            <label >Thời gian:</label>
				                            <select class="form-control" id="formThoiGian">
				                              <option value="10">10</option>
				                              <option value="20">20</option>
				                              <option value="30">30</option>
				                              <option value="40">40</option>
				                              <option value="40">50</option>
											  <option value="40">60</option>
				                            </select>
			                          </div>

			                          <div class="form-group ">
			                               <button class="btn btn-info" id="choncauhoi">
			                                chọn
			                               </button>
			                          </div>
	                        	</div>
	                            <br>
                        	    <div  id="danhsachcauhoi" style="background: #E6E6FA; padding: 25px 25px; color:#0000CC">
                        	        <div id="chonchudeform" class="form-inline" >
											<div class="form-group" style="padding-right: 20px;">
												<label class="control-label ">Chọn chủ đề:</label>
					                            <select class="form-control" style="padding-right: 90px;"  id="selectChonChuDe">
					                              <option  value="10">Chu de 1</option>
					                              <option value="20">Chu de 2</option>
					                              <option value="30">Chu de 3</option>
					                              <option value="40">Chu de 4</option>
					                              <option value="40">Chu de 5</option>
												  <option value="40">Chu de 6</option>
					                             </select>
											</div>
				                              
				                            <div class="form-group" >
				                            	<label class="control-label">Số câu hỏi:</label>
				                                 <input type="text" size="3px" class="form-control " name="Name_SoCauHoiChoChuDe" id="socauhoichochude" ng-model="Model_SoCauHoiChoChuDe" required>
				                                 <span class="ChuaNhapValue" ng-show="FormTaoDeThi_ALL.Name_SoCauHoiChoChuDe.$touched && FormTaoDeThi_ALL.Name_SoCauHoiChoChuDe.$invalid" >Chưa nhập số</span>
				                            </div>
				                            <div class="form-group" style="padding-right: 20px;">
				                            	<button id="btnchonchude" class="btn btn-info" >
				                                 	add
				                                 </button>
				                            </div>
				                             
				                            <div class="form-group ">
									    		 <label  for="formDanhSachChuDeDaChon" >Danh sách:</label>
				                                 <textarea class="form-control" rows="5" cols="53" id="formDanhSachChuDeDaChon"></textarea>
									    	</div>
									</div>
								    <br>
									<br>
									<input type="button" name="" class="btn btn-info " value="Xác lập đề thi" id="XacLapDeThi">
									<br>
									<br>
										
									<div class="form-inline" id="formDienSoLuongVaMaDe">
											
											<div class="form-group">
												<label class="control-label " >Số lượng mã đề thi phát sinh:</label>
				                                  <input type="text" size="3px" class="form-control " id="ChonSoLuongDeThi" name="Name_SoLuongMaDeThi" ng-model="Model_SoLuongMaDeThi" required>
				                                   <span class="ChuaNhapValue" ng-show="FormTaoDeThi_ALL.Name_SoLuongMaDeThi.$touched && FormTaoDeThi_ALL.Name_SoLuongMaDeThi.$invalid">Chưa nhập số</span>
				                               
										    </div>
										    <div class="form-group">
										    	 <button  class="btn btn-info" id="btnChonSoLuongDeThi" >OK</button>
										    </div>
										    <br>
										    <br>
										    <div class="form-group" >
										    	<label class="control-label " >Điền lần lượt mã đề thi phát sinh:</label>
											    <input type="text" size="10px" class="form-control" id="MaDeThiChinhPhatSinh"  value="AV" readonly >
											    <select class="form-control"  id="DienLanLuotMaDeThi">
							                              <option  value="10">A</option>
							                              <option value="20">B</option>
							                              <option value="30">C</option>
							                              <option value="40">D</option>
							                              <option value="40">E</option>
														  <option value="40">F</option>
							                     </select>
										    </div>
										    <div class="form-group" style="padding-right: 20px;">
										    	 <button  class="btn btn-info" id="btnDienLanLuotMaDeThi">add</button>
										    </div>
										    <div class="form-group ">
									    		 <label  for="formDanhSachChuDeDaChon" >Danh sách:</label>
				                                 <textarea class="form-control" rows="5" cols="50" id="formDanhSachChuDeDaChon"></textarea>
									    	</div>
									   
									</div>
							    </div>
		                        <div id="btnChoDanhSachCauHoi" class="form-group" style="background: #E6E6FA; padding: 25px 25px; color:#0000CC">
						    		<input type="button" id="huybo"  class="btn btn-danger" onclick="resetFunction()" value="Hủy bỏ">
                    				<button  id="hoanthanh" class="btn btn-success">Hoàn tất</button>
						    	</div>		
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
	</div><!-- content -->
	<div style="padding-bottom:60px">.</div>
	<div id="footer" class="navbar-fixed-bottom">
		Copyright@TracNghiemOnline.com.vn
	</div><!-- footer -->
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
                    <button  class="btn btn-success" data-dismiss="modal">OK</button>
                  </div>
              </div>
            </div>
    </div>
        <div class="modal fade" id="myModal2" role="dialog">
            <div class="modal-dialog">

              <div class="modal-content">
                  
                  <div class="modal-header">
                      <p>Thông báo</p>
                  </div>
                  <div class="modal-body text-center">
                    <h2>Đã thêm thành công</h2>
                  </div>
                  <div class="modal-footer">
                   
                    <button type="button" id="themdethithanhcong" onclick="resetFunction()" class="btn btn-success" data-dismiss="modal">OK</button>
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
                    <h2>Đã Sửa thành công</h2>
                  </div>
                  <div class="modal-footer">
                    <button type="button" class="btn btn-success" data-dismiss="modal">OK</button>
                  </div>
              </div>
            </div>
        </div>
        <div class="modal fade" id="myModal6" role="dialog">
            <div class="modal-dialog">

              <div class="modal-content">
                  
                  <div class="modal-header">
                      <p>Thông báo</p>
                  </div>
                  <div class="modal-body text-center">
                    <h2>Bạn có chắc chắn xóa không</h2>
                  </div>
                  <div class="modal-footer">
                       <button type="button" class="btn btn-danger" data-dismiss="modal">Cancel</button>
                      <button type="button" id="xoathanhcong"  class="btn btn-success" data-dismiss="modal">OK</button>
                   
                  </div>
              </div>
            </div>
        </div>
        <div class="modal fade" id="myModal7" role="dialog">
            <div class="modal-dialog">

              <div class="modal-content">
                  
                  <div class="modal-header">
                      <p>Thông báo</p>
                  </div>
                  <div class="modal-body text-center">
                    <h2>Đã xóa thành công</h2>
                  </div>
                  <div class="modal-footer">
                    <button type="button" class="btn btn-success btn-lg" data-dismiss="modal">OK</button>
                  </div>
              </div>
            </div>
        </div>
	 <script>
     $(document).ready(function(){
          $("#myNopBai").click(function(){
            $("#myModal").modal({backdrop: true});
          });
          $("#thanhcong").click(function(){
            $("#myModal1").modal({backdrop:true});
          });
           $("#hoanthanh").click(function(){
            $("#myModal2").modal({backdrop:"static"});
          });
              $("#suathanhcong").click(function(){
            $("#myModal5").modal({backdrop:true});
          });
              $("#xoadethi").click(function(){
            $("#myModal6").modal({backdrop:true});
          });
             $("#xoathanhcong").click(function(){
            $("#myModal7").modal({backdrop:true});
          });
            
     });
   </script>

	<script>
	   function resetFunction() {
		    document.getElementById("formNhapMaDeThi").reset();
		}
	 $("#danhsachcauhoi :input,#btnChoDanhSachCauHoi :input").attr("disabled",true);
	 $("#choncauhoi").click(function(){
		 	$("#danhsachcauhoi :input,#btnChoDanhSachCauHoi :input").attr("disabled",false);
		 })
	</script>
	
</body>
</html>