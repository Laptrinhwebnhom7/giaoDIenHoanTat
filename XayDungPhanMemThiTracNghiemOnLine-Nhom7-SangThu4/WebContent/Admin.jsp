<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Admin</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="css/style1.css">
    <link href="css/bootstrap-datetimepicker.min.css" rel="stylesheet">
    <script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/bootstrap-datetimepicker.min.js"></script>
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
				 <ul class="nav nav-collapse nav-stacked ">
	                  <li class="active"><a href="#molopthi" data-toggle="tab"><img src="img/quanly.png" height="40px" width="40px"> Quản lý</a></li>
	                  <li ><a href="#thongtincanhan" data-toggle="tab"><img src="img/thongtincanhan.png" height="40px" width="40px">Thông tin cá nhân</a></li>
                </ul>
			</div>
			<div class=" tab-content col-md-10  danhsach1">
				<div class="tab-pane fade in active" id="molopthi">
					 <div class="container">
					 	<ul class="nav navbar-nav danhsach2">
		                  <li><a href="#lopthi" data-toggle="tab"><img src="img/danhsach.png" height="40px" width="40px">Danh sách thành viên</a></li>
		                  <li ><a href="#ThemThanhVien"  data-toggle="tab"><img src="img/them.png" height="40px" width="40px">Thêm thành viên</a></li>
		                  <li ><a href="#ThemThanhVienFile"  data-toggle="tab"><img src="img/themfile.png" height="40px" width="40px">Thêm thành viên(FILE)</a></li>
	                	</ul>
					 </div>
                	 <div class="tab-content">
                	 	<div class="tab-pane fade in active" id="lopthi">
                	 	<br>
                			<div class="input-group col-md-4 col-md-offset-6">
								<input type="text" class="form-control " placeholder="search for..." name="">
									 <span class="input-group-btn">
								        <button class="btn btn-info" type="button">Tìm kiếm</button>
								     </span>
							</div>
							
							<div id="caibangAdmin">
								<table style="background: #E6E6FA" class="table table-hover table-striped">
									<thead>
										<tr>
										    <th>Mã thành viên</th>
											<th>Tên thành viên</th>
											<th>Năm sinh</th>
											<th>Giới tính</th>
											<th>hình ảnh</th>
											<th>Quyền truy cập</th>
											<th>Mật khẩu</th>
											<th>Ngày giờ thêm</th>
											<th>Sửa</th>
											<th>Xóa</th>
										</tr>
									</thead>
									<tbody>
										<tr>
										    <td>14110038</td>
											<td>Bạch hữu đông</td>
											<td>14/3/1996</td>
											<td>nam</td>
											<th><img src="">hình1</th>
											<td>Sinh viên</td>
											<td>12345678</td>
											<td>12/12/2014 23:12:59</td>
											
											<td><a href="#ThemThanhVienChinhSua"  data-toggle="tab"><img src="img/sua.png" height="20px" width="20px"></a></td>
											<td><a href="#" id="xoa" ><img src="img/xoa.png" height="20px" width="20px"></a></td>
										</tr>
										
									 </tbody>
							   </table>
							</div>
	                	</div>
                        <div class="tab-pane fade " id="ThemThanhVienChinhSua">
                            <span class="label label-primary" style=" font-size: 20px" >CHỈNH SỬA THÔNG TIN USER</span>
                            <br>
                            <br>
	                		<div>
	                		  <form name="FormNhapThanhVienChinhSua">
	                		    <div class="form-inline" style="padding: 20px;background: #E6E6FA;color:#0000CC;">
										
                		  	      	<div class="form-group">
		                             <label class="control-label">Quyền đăng nhập:</label>
		                             <select class="form-control">
			                              <option value="14AV11">Sinh viên</option>
			                              <option value="14AV11">Giảng viên</option>
			                              <option value="14AV11">Nhân viên</option>
			                              <option value="14AV11">Trưởng bộ môn</option>
			                              <option value="14AV11">Admin</option>
		                              </select>
			                        </div>
			                        <div class="form-group">
			                          	<button type="button" class="btn btn-primary">Tiếp theo</button>
			                        </div>
		                		</div>
		                		<br>
	                		      
	                		  	<div id="NhapThongTinChungUserChinhSua" >
	                		  	  <span class="label label-primary">Phần chung</span>
			                		  	<div class="form-inline">
			                		  	  	   <div class="form-group">
					                		  	  	<label class="control-label">Nhập mã thành viên:</label>
				                		  	  		<input type="text" value="" class="form-control"  name="Name_MaThanhVienChinhSua" ng-model="Model_MaThanhVienChinhSua" id="MaThanhVienChinhSua" required size="15px">
						                		  	 <span class="ChuaNhapValue" ng-show="FormNhapThanhVienChinhSua.Name_MaThanhVienChinhSua.$touched && FormNhapThanhVienChinhSua.Name_MaThanhVienChinhSua.$invalid" >Chưa nhập mã thành viên</span>
				                		  	   </div>
				                		  	   <div class="form-group">
					                		  	  	<label class="control-label">Nhập tên thành viên:</label>
					                		  	  	<input type="text" value="" class="form-control"  name="Name_TenThanhVienChinhSua" id="TenThanhVienChinhSua" ng-model="Modal_TenThanhVienChinhSua" required size="55px;">
					                		  	  	 <span class="ChuaNhapValue" ng-show="FormNhapThanhVienChinhSua.Name_TenThanhVienChinhSua.$touched && FormNhapThanhVienChinhSua.Name_TenThanhVienChinhSua.$invalid" >Chưa nhập tên thành viên</span>
				                		  	   </div>
				                		</div>
				                		<div class="form-inline">
				                		  	   <div class="form-group input-append" id="datepickerChinhSua">
											      <label class="control-label" >Nhập ngày sinh:</label>
												  <input class="form-control" data-format="yyyy-MM-dd" id="NhapNgaySinhChinhSua" type="text" size="15px">
												  <span class="add-on">
												       <button type="button"  class="btn btn-primary" id="btnNhapNgayThiChinhSuaChinhSua" onclick="ngay()">ngày</button>
												   </span>
						                       </div>

					                           <div class="form-group">
					                             <label class="control-label">Giới tính:</label>
					                             <select class="form-control" id="GioiTinhChinhSua">
					                               <option value="10">Nam</option>
					                               <option value="20">Nữ</option>
					                             </select>
					                           </div>
					                            <div class="form-group">
					                		  	  	<label class="control-label">Dân tộc:</label>
					                		  	  	<input type="text" value="" class="form-control"  name="Name_DanTocChinhSua" ng-model="Model_DanTocChinhSua" id="DanTocChinhSua" required size="10px">
					                		  	  	 <span class="ChuaNhapValue" ng-show="FormNhapThanhVienChinhSua.Name_DanTocChinhSua.$touched && FormNhapThanhVienChinhSua.Name_DanTocChinhSua.$invalid" >Chưa nhập tên dân tộc</span>
				                		  	   </div>
				                		  	   <div class="form-group">
					                		  	  	<label class="control-label">Số CMND:</label>
					                		  	  	<input type="text" value="" class="form-control"  name="Name_CMNDChinhSua" ng-model="Model_CMNDChinhSua" id="CMNDChinhSua" required size="15px">
					                		  	  	 <span class="ChuaNhapValue" ng-show="FormNhapThanhVienChinhSua.Name_CMNDChinhSua.$touched && FormNhapThanhVienChinhSua.Name_CMNDChinhSua.$invalid" >Chưa nhập số CMND</span>
				                		  	   </div>
				                		</div>
				                		<div class="form-inline">
				                		  	   <div class="form-group">
					                		  	  	<label class="control-label">Địa chỉ:</label>
					                		  	  	<input type="text" value="" class="form-control"  name="Name_DiaChiChinhSua" ng-model="Model_DiaChiChinhSua" id="DiaChiChinhSua" required>
					                		  	  	 <span class="ChuaNhapValue" ng-show="FormNhapThanhVienChinhSua.Name_DiaChiChinhSua.$touched && FormNhapThanhVienChinhSua.Name_DiaChiChinhSua.$invalid" >Chưa nhập địa chỉ</span>
				                		  	   </div>
				                		  	   <div class="form-group">
					                		  	  	<label class="control-label">Thành phố:</label>
					                		  	  	<select class="form-control" id="ThanhPhoChinhSua">
							                               <option value="10">còn việc</option>
							                               <option value="20">bảo lưu</option>
							                               <option value="20">kết thúc việc</option>
						                             </select>
				                		  	   </div>
				                		  	   <div class="form-group">
					                		  	  	<label class="control-label">Quốc gia:</label>
					                		  	  	<select class="form-control" id="QuocGiaChinhSua">
							                               <option value="10">Việt Nam</option>
							                               <option value="20">Thái Lan</option>
							                               <option value="20">Lào</option>
						                             </select>
				                		  	   </div>
			                		  	</div>
				                		<div class="form-inline">
				                		       
				                		  	    <div  class="form-group"  >
				                		  	        <label style="position: relative; bottom: 100px;" class="control-label">hình ảnh:</label>
												    
												    <img id="HinhLoadChinhSua" alt="ảnh" width="150" height="200" />

													<input type="file" 
													    onchange="document.getElementById('HinhLoadChinhSua').src = window.URL.createObjectURL(this.files[0])">
												</div>
					                    </div>
					                    <div class="form-inline">
				                		  	    <div class="form-group input-append" id="datepickerChinhSua" >
						                              <label class="control-label" >Nhập ngày bắt đầu:</label>
														  <input class="form-control" data-format="yyyy-MM-dd" id="NhapNgayBatDau" type="text" size="15px">
														  <span class="add-on">
														       <button type="button"  class="btn btn-primary" id="btnNhapNgayThiChinhSua" onclick="ngay()">ngày</button>
														  </span>
						                       </div>
				                		  	   <div class="form-group">
					                		  	  	<label class="control-label">Loại công việc:</label>
					                		  	  	<select class="form-control" id="LoaiCongViecChinhSua">
							                               <option value="10">Chính thức</option>
							                               <option value="20">Chưa chính thức</option>
						                             </select>
				                		  	   </div>
				                		</div>
		                	    </div>
		                	    <br>
		                		<div id="NhapThongTinRiengUserChinhSua" class="form-inline">
		                		    <span class="label label-primary">Phần sinh viên</span> 
                                    <div id="SinhVien" class="form-inline">
                                      
		                		  	  <div class="form-group">
			                		  	  	<label class="control-label">Mã lớp học:</label>
			                		  	  	<input type="text" value="" class="form-control"  name="Name_MaLopThiChinhSua" ng-model="Model_MaLopThiChinhSua" id="MaLopThiChinhSua" required>
			                		  	  	 <span class="ChuaNhapValue" ng-show="FormNhapThanhVienChinhSua.Name_MaLopThiChinhSua.$touched && FormNhapThanhVienChinhSua.Name_MaLopThiChinhSua.$invalid" >Chưa nhập mã lớp</span>
		                		  	   </div>
		                		  	   <div class="form-group">
			                		  	  	<label class="control-label">Khoa/Ngành học:</label>
			                		  	  	<select class="form-control" id="KhoaNganhHocChinhSua">
					                               <option value="10">CNTT</option>
					                               <option value="20">Cơ khí</option>
					                               <option value="20">Điện tử</option>
				                             </select>
		                		  	   </div>
		                		  	   <div class="form-group">
			                		  	  	<label class="control-label">Tình trạng:</label>
			                		  	  	<select class="form-control" id="TinhTrangHocChinhSua">
					                               <option value="10">Còn học</option>
					                               <option value="20">Bảo lưu</option>
					                               <option value="20">Kết thúc</option>
				                             </select>
		                		  	   </div>
		                		  	   <div class="form-group">
			                		  	  	<label class="control-label">Loại hình đào tạo:</label>
			                		  	  	<select class="form-control" id="LoaiHinhDaoTaoChinhSua">
					                               <option value="20">Đại trà(ĐT)</option>
					                               <option value="10">Chất lượng cao(CLC)</option>
				                             </select>
		                		  	   </div>
		                		  	</div>
		                		  	<br>
		                		  	<span class="label label-primary">Phần chức vụ trong trường</span> 
		                		  	<div id="NhaTruong" class="form-inline">

		                		  	   <div class="form-group">
			                		  	  	<label class="control-label">Ngành dạy:</label>
			                		  	  	<select class="form-control" id="NganhDayChinhSua">
					                               <option value="10">CNTT</option>
					                               <option value="20">Cơ khí</option>
					                               <option value="20">Điện tử</option>
				                             </select>
		                		  	  </div>
		                		  	  <div class="form-group">
			                		  	  	<label class="control-label">Chức vụ:</label>
			                		  	  	<select class="form-control" id="ChucVuChinhSua">
					                               <option value="10">trưởng khoa</option>
					                               <option value="20">Phó trưởng khoa</option>
					                               <option value="20">Giáo viên</option>
					                               <option value="10">Hiệu trưởng</option>
					                               <option value="10">Phó hiệu trưởng</option>
				                             </select>
		                		  	  </div>
		                		  	   <div class="form-group">
			                		  	  	<label class="control-label">Nhiệm vụ:</label>
			                		  	  	<input type="text" value="" class="form-control"  name="Name_NhiemVu" ng-model="Model_NhiemVu" id="NhiemVuChinhSua" required>
			                		  	  	 <span class="ChuaNhapValue" ng-show="FormNhapThanhVienChinhSua.Name_NhiemVu.$touched && FormNhapThanhVienChinhSua.Name_NhiemVu.$invalid" >Chưa nhập nhiệm vụ</span>
		                		  	  </div>
		                		  	  <div class="form-group">
			                		  	  	<label class="control-label">Tình trạng công việc:</label>
			                		  	  	<select class="form-control" id="TinhTrangCongViecChinhSua">
					                               <option value="10">còn làm việc</option>
					                               <option value="20">kết thúc việc</option>
				                             </select>
		                		  	  </div>
			                        </div>
			                        <br> 
			                        <span class="label label-primary">Cấp mật khẩu</span>
			                        <div class="form-inline">
			                        	 <div class="form-group" style="padding: 20px;background: #E6E6FA;color:#0000CC;">
			                		  	  	<label class="control-label">Cấp mật khẩu:</label>
			                		  	  	<input type="text" class="form-control" name="Name_MatKhauChinhSua" ng-model="Model_MatKhauChinhSua" required value="" id="MatKhauChinhSua">
					                		 <span class="ChuaNhapValue" ng-show="FormNhapThanhVienChinhSua.Name_MatKhauChinhSua.$touched && FormNhapThanhVienChinhSua.Name_MatKhauChinhSua.$invalid" >Chưa nhập mật khẩu</span>
		                		  	     </div>
			                        </div>
				                   
                        		</div>
                        		<br>
                        		<div class="form-group col-md-3" style="padding: 20px;">
		                           	 <button  >quay lại</button>
		                             <button id="suathanhcong" >Lưu thay đổi</a>
				                </div>
				                <br>
				                <br>
                        	   </form>
	                	    </div>
	                	</div>
	                	<div class="tab-pane fade " id="ThemThanhVien">
	                		<div>
	                		  <form name="FormNhapThanhVien">
	                		    <div class="form-inline" style="padding: 20px;background: #E6E6FA;color:#0000CC;">
										
                		  	      	<div class="form-group">
		                             <label class="control-label">Quyền đăng nhập:</label>
		                             <select class="form-control">
			                              <option value="14AV11">Sinh viên</option>
			                              <option value="14AV11">Giảng viên</option>
			                              <option value="14AV11">Nhân viên</option>
			                              <option value="14AV11">Trưởng bộ môn</option>
			                              <option value="14AV11">Admin</option>
		                              </select>
			                        </div>
			                        <div class="form-group">
			                          	<button type="button" class="btn btn-primary">Tiếp theo</button>
			                        </div>
		                		</div>
		                		<br>
	                		      
	                		  	<div id="NhapThongTinChungUser" >
	                		  	  <span class="label label-primary">Phần chung</span>
			                		  	<div class="form-inline">
			                		  	  	   <div class="form-group">
					                		  	  	<label class="control-label">Nhập mã thành viên:</label>
				                		  	  		<input type="text" value="" class="form-control"  name="Name_MaThanhVien" ng-model="Model_MaThanhVien" id="MaThanhVien" required size="15px">
						                		  	 <span class="ChuaNhapValue" ng-show="FormNhapThanhVien.Name_MaThanhVien.$touched && FormNhapThanhVien.Name_MaThanhVien.$invalid" >Chưa nhập mã thành viên</span>
				                		  	   </div>
				                		  	   <div class="form-group">
					                		  	  	<label class="control-label">Nhập tên thành viên:</label>
					                		  	  	<input type="text" value="" class="form-control"  name="Name_TenThanhVien" id="TenThanhVien" ng-model="Modal_TenThanhVien" required size="55px;">
					                		  	  	 <span class="ChuaNhapValue" ng-show="FormNhapThanhVien.Name_TenThanhVien.$touched && FormNhapThanhVien.Name_TenThanhVien.$invalid" >Chưa nhập tên thành viên</span>
				                		  	   </div>
				                		</div>
				                		<div class="form-inline">
				                		  	   <div class="form-group input-append" id="datepicker">
											      <label class="control-label" >Nhập ngày sinh:</label>
												  <input class="form-control" data-format="yyyy-MM-dd" id="NhapNgaySinh" type="text" size="15px">
												  <span class="add-on">
												       <button type="button"  class="btn btn-primary" id="btnNhapNgayThiChinhSua" onclick="ngay()">ngày</button>
												   </span>
						                       </div>

					                           <div class="form-group">
					                             <label class="control-label">Giới tính:</label>
					                             <select class="form-control" id="GioiTinh">
					                               <option value="10">Nam</option>
					                               <option value="20">Nữ</option>
					                             </select>
					                           </div>
					                            <div class="form-group">
					                		  	  	<label class="control-label">Dân tộc:</label>
					                		  	  	<input type="text" value="" class="form-control"  name="Name_DanToc" ng-model="Model_DanToc" id="DanToc" required size="10px">
					                		  	  	 <span class="ChuaNhapValue" ng-show="FormNhapThanhVien.Name_DanToc.$touched && FormNhapThanhVien.Name_DanToc.$invalid" >Chưa nhập tên dân tộc</span>
				                		  	   </div>
				                		  	   <div class="form-group">
					                		  	  	<label class="control-label">Số CMND:</label>
					                		  	  	<input type="text" value="" class="form-control"  name="Name_CMND" ng-model="Model_CMND" id="CMND" required size="15px">
					                		  	  	 <span class="ChuaNhapValue" ng-show="FormNhapThanhVien.Name_CMND.$touched && FormNhapThanhVien.Name_CMND.$invalid" >Chưa nhập số CMND</span>
				                		  	   </div>
				                		</div>
				                		<div class="form-inline">
				                		  	   <div class="form-group">
					                		  	  	<label class="control-label">Địa chỉ:</label>
					                		  	  	<input type="text" value="" class="form-control"  name="Name_DiaChi" ng-model="Model_DiaChi" id="DiaChi" required>
					                		  	  	 <span class="ChuaNhapValue" ng-show="FormNhapThanhVien.Name_DiaChi.$touched && FormNhapThanhVien.Name_DiaChi.$invalid" >Chưa nhập địa chỉ</span>
				                		  	   </div>
				                		  	   <div class="form-group">
					                		  	  	<label class="control-label">Thành phố:</label>
					                		  	  	<select class="form-control" id="ThanhPho">
							                               <option value="10">còn việc</option>
							                               <option value="20">bảo lưu</option>
							                               <option value="20">kết thúc việc</option>
						                             </select>
				                		  	   </div>
				                		  	   <div class="form-group">
					                		  	  	<label class="control-label">Quốc gia:</label>
					                		  	  	<select class="form-control" id="QuocGia">
							                               <option value="10">Việt Nam</option>
							                               <option value="20">Thái Lan</option>
							                               <option value="20">Lào</option>
						                             </select>
				                		  	   </div>
			                		  	</div>
				                		<div class="form-inline">
				                		  	    <div  class="form-group" >
				                		  	        <label style="position: relative; bottom: 100px;" class="control-label">hình ảnh:</label>
												    <img id="HinhLoad" alt="ảnh" width="150" height="200" />

													<input type="file" 
													    onchange="document.getElementById('HinhLoad').src = window.URL.createObjectURL(this.files[0])">
												</div>
					                    </div>
					                    <div class="form-inline">
				                		  	    <div class="form-group input-append" id="datepicker" >
						                              <label class="control-label" >Nhập ngày bắt đầu:</label>
														  <input class="form-control" data-format="yyyy-MM-dd" id="NhapNgayBatDau" type="text" size="15px">
														  <span class="add-on">
														       <button type="button"  class="btn btn-primary" id="btnNhapNgayThiChinhSua" onclick="ngay()">ngày</button>
														  </span>
						                       </div>
				                		  	   <div class="form-group">
					                		  	  	<label class="control-label">Loại công việc:</label>
					                		  	  	<select class="form-control" id="LoaiCongViec">
							                               <option value="10">Chính thức</option>
							                               <option value="20">Chưa chính thức</option>
						                             </select>
				                		  	   </div>
				                		</div>
		                	    </div>
		                	    <br>
		                		<div id="NhapThongTinRiengUser" class="form-inline">
		                		    <span class="label label-primary">Phần sinh viên</span> 
                                    <div id="SinhVien" class="form-inline">
                                      
		                		  	  <div class="form-group">
			                		  	  	<label class="control-label">Mã lớp học:</label>
			                		  	  	<input type="text" value="" class="form-control"  name="Name_MaLopThi" ng-model="Model_MaLopThi" id="MaLopThi" required>
			                		  	  	 <span class="ChuaNhapValue" ng-show="FormNhapThanhVien.Name_MaLopThi.$touched && FormNhapThanhVien.Name_MaLopThi.$invalid" >Chưa nhập mã lớp</span>
		                		  	   </div>
		                		  	   <div class="form-group">
			                		  	  	<label class="control-label">Khoa/Ngành học:</label>
			                		  	  	<select class="form-control" id="KhoaNganhHoc">
					                               <option value="10">CNTT</option>
					                               <option value="20">Cơ khí</option>
					                               <option value="20">Điện tử</option>
				                             </select>
		                		  	   </div>
		                		  	   <div class="form-group">
			                		  	  	<label class="control-label">Tình trạng:</label>
			                		  	  	<select class="form-control" id="TinhTrangHoc">
					                               <option value="10">Còn học</option>
					                               <option value="20">Bảo lưu</option>
					                               <option value="20">Kết thúc</option>
				                             </select>
		                		  	   </div>
		                		  	   <div class="form-group">
			                		  	  	<label class="control-label">Loại hình đào tạo:</label>
			                		  	  	<select class="form-control" id="LoaiHinhDaoTao">
					                               <option value="20">Đại trà(ĐT)</option>
					                               <option value="10">Chất lượng cao(CLC)</option>
				                             </select>
		                		  	   </div>
		                		  	</div>
		                		  	<br>
		                		  	<span class="label label-primary">Phần chức vụ trong trường</span> 
		                		  	<div id="NhaTruong" class="form-inline">

		                		  	   <div class="form-group">
			                		  	  	<label class="control-label">Ngành dạy:</label>
			                		  	  	<select class="form-control" id="NganhDay">
					                               <option value="10">CNTT</option>
					                               <option value="20">Cơ khí</option>
					                               <option value="20">Điện tử</option>
				                             </select>
		                		  	  </div>
		                		  	  <div class="form-group">
			                		  	  	<label class="control-label">Chức vụ:</label>
			                		  	  	<select class="form-control" id="ChucVu">
					                               <option value="10">trưởng khoa</option>
					                               <option value="20">Phó trưởng khoa</option>
					                               <option value="20">Giáo viên</option>
					                               <option value="10">Hiệu trưởng</option>
					                               <option value="10">Phó hiệu trưởng</option>
				                             </select>
		                		  	  </div>
		                		  	   <div class="form-group">
			                		  	  	<label class="control-label">Nhiệm vụ:</label>
			                		  	  	<input type="text" value="" class="form-control"  name="Name_NhiemVu" ng-model="Model_NhiemVu" id="NhiemVu" required>
			                		  	  	 <span class="ChuaNhapValue" ng-show="FormNhapThanhVien.Name_NhiemVu.$touched && FormNhapThanhVien.Name_NhiemVu.$invalid" >Chưa nhập nhiệm vụ</span>
		                		  	  </div>
		                		  	  <div class="form-group">
			                		  	  	<label class="control-label">Tình trạng công việc:</label>
			                		  	  	<select class="form-control" id="TinhTrangCongViec">
					                               <option value="10">còn làm việc</option>
					                               <option value="20">kết thúc việc</option>
				                             </select>
		                		  	  </div>
			                        </div>
			                        <br> 
			                        <span class="label label-primary">Cấp mật khẩu</span>
			                        <div class="form-inline">
			                        	 <div class="form-group" style="padding: 20px;background: #E6E6FA;color:#0000CC;">
			                		  	  	<label class="control-label">Cấp mật khẩu:</label>
			                		  	  	<input type="text" class="form-control" name="Name_MatKhau" ng-model="Model_MatKhau" required value="" >
					                		 <span class="ChuaNhapValue" ng-show="FormNhapThanhVien.Name_MatKhau.$touched && FormNhapThanhVien.Name_MatKhau.$invalid" >Chưa nhập mật khẩu</span>
		                		  	     </div>
			                        </div>
				                   
                        		</div>
                        		<br>
                        		<div class="form-group col-md-2 " style="padding: 20px;background: #E6E6FA;color:#0000CC;">
		                           	 <button class="btn btn-primary" >Hủy bỏ</button>
		                             <button id="themthanhcong"  class="btn btn-success" >Thêm</a>
				                </div>
				                <br>
				                <br>
                        	   </form>
	                	    </div>
	                	</div>
	                	<div class="tab-pane fade col-md-5 col-md-offset-3"  id="ThemThanhVienFile">
	                	 	<form>
	                	 		<div class="form-inline">
	                		  	     <div class="form-group">
			                             <label class="control-label">Quyền đăng nhập:</label>
			                             <select class="form-control">
				                              <option value="14AV11">Sinh viên</option>
				                              <option value="14AV11">Giảng viên</option>
				                              <option value="14AV11">Nhân viên</option>
				                              <option value="14AV11">Trưởng bộ môn</option>
				                              <option value="14AV11">Admin</option>
			                              </select>
				                     </div>
				                     <div class="form-group">
				                          <button type="button" class="btn btn-info">Tiếp theo</button>
				                     </div>
	                		   </div>
	                		   <br>
	                		   <div class="form-inline ">
	                		  	     <div class="form-group">
			                             <label class="control-label">Chọn file:</label>
			                             <input type="file" name="">
				                     </div>
				                     <div class="form-group">
				                          <button type="button" class="btn btn-info">OK</button>
				                     </div>
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
	</div><!-- contenter -->
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
                  
                  <div class="modal-body">
                      <p>Thông báo</p>
                  </div>
                  <div class="modal-header text-center">
                    <p>Đổi mật khẩu thành công</p>
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
                    <h2>Thêm thành công</h2>
                  </div>
                  <div class="modal-footer">
                     <button  class="btn btn-success " data-dismiss="modal">OK</button>
                  </div>
              </div>
            </div>
        </div>
        <div class="modal fade" id="myModal4" role="dialog">
            <div class="modal-dialog">

              <div class="modal-content">
                  
                  <div class="modal-header">
                      <p>Thông báo</p>
                  </div>
                  <div class="modal-body text-center">
                    <h2>Sửa thành công</h2>
                  </div>
                  <div class="modal-footer">
                    <button  class="btn btn-success " data-dismiss="modal">OK</button>
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
                    <h2>Bạn có chắc chắn xóa không?</h2>
                  </div>
                  <div class="modal-footer">
                     <button  class="btn btn-danger " data-dismiss="modal">Cancel</button>
                      <button id="xoathanhcong"  class="btn btn-success " data-dismiss="modal">OK</button>
                    
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
                    <h2>Đã xóa thành công</h2>
                  </div>
                  <div class="modal-footer">
                     <button  class="btn btn-success " data-dismiss="modal">OK</button>
                  </div>
              </div>
            </div>
        </div>
	
	<script>
     $(document).ready(function(){
          $("#myNopBai").click(function(){
            $("#myModal").modal({backdrop:"static"});
          });
          $("#thanhcong").click(function(){
            $("#myModal1").modal({backdrop:"static"});
          });
           $("#themthanhcong").click(function(){
            $("#myModal2").modal({backdrop:"static"});
          });
            
             $("#suathanhcong").click(function(){
            $("#myModal4").modal({backdrop:"static"});
          });
              $("#xoa").click(function(){
            $("#myModal5").modal({backdrop:"static"});
          });
             $("#xoathanhcong").click(function(){
            $("#myModal6").modal({backdrop:"static"});
          });
     });
   </script>
   <script type="text/javascript">
   	   function ngay() {
	  	document.getElementById("NhapPhongThi")
	    $('.input-append').datetimepicker({
	      pickTime: false
	    });
	  };
   </script>

</body>
</html>