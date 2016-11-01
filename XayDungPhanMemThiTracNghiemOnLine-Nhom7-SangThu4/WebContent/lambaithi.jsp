<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>lambaithi</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="css/style1.css">
     <script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
       <script type="text/javascript" src="js/bootstrap.min.js"></script>
</head>
  <body>
   <div id="header">
    <nav class="navbar navbar-default navbar-fixed-top" role="navigation" style="background-image: url(img/hinhHeader.png) ; background-repeat: no-repeat; background-size: 100% auto;height: 100px" >
        
    </nav>
  </div><!-- header --> 
    
    <div id="content" >
        <div class="container">
          <form id="formALL">
            <div  id="ThongTinSinhVienDangThi">
                <div class="form-inline" >
                        <div class="form-group">
                          <label class="control-label" > Tên sinh viên:</label>
                          <input type="text" class="form-control" id="TenSinhVien" name="" value="Bạch Hữu Đông">
                        </div>
                         <div class="form-group">
                              <label class="control-label"> Mã số sinh viên:</label>
                              <input type="text" size="8px" id="MaSoSinhVien" class="form-control" name="" value="14110038">
                        </div>
                         <div class="form-group">
                           <label class="control-label"> Hình thức kiểm tra:</label>
                           <input type="text" size="7px" id="HinhThuKiemTra" class="form-control" name="" value="giữa kỳ">
                        </div>
                 </div>
                 <div class="form-inline" >
                     <div class="form-group">
                          <label class="control-label"> Năm học:</label>
                           <input type="text" size="7px" id="NamHoc" class="form-control" name="" value="2016-2017">
                        </div>
                         <div class="form-group">
                             <label class="control-label"> Học kỳ:</label>
                              <input type="text"  size="6px"id="HocKy" class="form-control" name="" value="Học kỳ 1">
                        </div>
                 </div>
                
                 <div class="form-inline" >
                       <div class="form-group">
                          <label class="control-label"> Môn thi:</label>
                           <input type="text"  size="10px" id="MonThi" class="form-control" name="" value="Anh văn 1">
                        </div>
                       <div class="form-group">
                          <label class="control-label"> Thời gian bắt đầu:</label>
                         <input type="text"  size="5px" id="ThoiGianBatDau" class="form-control" name="" value="7:30">
                        </div>
                       <div class="form-group">
                          <label > Thời gian còn lại:</label>
                          <div class="form-control btn-danger" id="demnguoc"></div>
                        </div>
                        <div class="form-group">
                          <button type="button" id="myNopBai" class="btn btn-success btn-lg">Nộp bài</button>
                        </div>
                 </div>
                 
            </div>
            <div class="form-group">
              <section id="miSlide" class="carousel sline col-md-8" data-interval="false">
                    <div class="carousel-inner">
                        <div class="item active">
                            <div class="phancauhoi">
                              <div class=" panel panel-danger ">
                                <div class="panel-heading">
                                   <p style="font-size: 18px">Câu 1: <strong>what's your name?</strong></p>
                                </div>
                                <div class="panel-body">
                                   <div class="input-group cautraloi">
                                      <div>
                                      <input type="checkbox" name="cau1" value="1" id="cc"> A:</div>
                                      <div><input type="checkbox" name="cau1" value="1"> B:</div>
                                      <div><input type="checkbox" name="cau1" value="1"> C:</div>
                                      <div><input type="checkbox" name="cau1" value="1"> D:</div>
                                   </div>
                                </div>
                              </div>
                             </div><!-- phancauhoi -->
                        </div>
                        <div class="item">
                            <div class=" phancauhoi">
                              <div class=" panel panel-danger ">
                                <div class="panel-heading ">
                                  <p style="font-size: 18px">Câu 2: <strong>what's your car?</strong></p>
                                </div>
                                <div class="panel-body">
                                   <div class="input-group cautraloi">
                                      <div><input type="checkbox" name="cau2" value="2"> A:</div>
                                      <div><input type="checkbox" name="cau2" value="2"> B:</div>
                                      <div><input type="checkbox" name="cau2" value="2"> C:</div>
                                      <div><input type="checkbox" name="cau2" value="2"> D:</div>
                                   </div>
                                </div>
                              </div>
                             </div><!-- phancauhoi -->
                        </div>
                        <div class="item">
                            <div class="phancauhoi">
                              <div class=" panel panel-danger ">
                                <div class="panel-heading ">
                                  <p style="font-size: 18px">Câu 3: <strong>what's your major?</strong></p>
                                </div>
                                <div class="panel-body">
                                   <div class="input-group cautraloi">
                                      <div><input type="checkbox"  name="cau3" value="3"> A:</div>
                                      <div><input type="checkbox"  name="cau3" value="3"> B:</div>
                                      <div><input type="checkbox"   name="cau3" value="3"> C:</div>
                                      <div><input type="checkbox"   name="cau3" value="3"> D:</div>
                                   </div>
                                </div>
                              </div>
                            </div><!-- phancauhoi -->
                        </div>
                    </div>

                    <div class="nav navbar-right" id="DinhHuong" style="transform:translateY(-35px)" >
                          <ul class="nav  pager" >
                              <li class="previous" >
                                 <a href="#miSlide" style="background-color:#FFCCCC" data-slide="prev">&larr;Trước</a>
                              </li>
                              <li class="next"><a href="#miSlide" style="background-color:#FFCCCC"  data-slide="next">Sau&rarr;</a></li>
                          </ul>
                    </div>
                     <br>
                     <br> 
              </section>
              <div class="col-md-4 " id="socaulambai">
                <div class=" panel panel-success ">
                  <div class="panel-heading text-center">
                    <p><strong>Số câu hỏi</strong></p>
                  </div>
                  <div class="panel-body">
                     <div class="input-group list-inline socauhoi">
                        <li>
                          <input type="checkbox"  name="1" value="1">
                          <label>câu 1</label>
                        </li>
                        <li>
                          <input type="checkbox" name="2" value="2">
                          <label>câu 2</label>
                        </li>
                        <li>
                           <input type="checkbox"  name="3" value="3">
                           <label>câu 3</label>
                        </li>
                       
                     </div><!-- socauhoi -->
                  </div>
                </div>
              </div>
            </div><!-- row -->
         </form>
           
      </div>

    </div><!-- content -->
     
    <div id="footer" class="navbar-fixed-bottom">
      Copyright@TracNghiemOnline.com.vn
    </div><!-- footer -->
       <script type="text/javascript">
            $('input[type="checkbox"]').on('change', function() {
          $('input[name="' + this.name + '"]').not(this).prop('checked', false);
           });
       </script>
       <script type="text/javascript">

           $('input[name="cau1"').change(function () {
           $('input[name="1"').prop('checked', $(this).prop("checked"));
            });
            $('input[name="cau2"').change(function () {
           $('input[name="2"').prop('checked', $(this).prop("checked"));
            });
             $('input[name="cau3"').change(function () {
           $('input[name="3"').prop('checked', $(this).prop("checked"));
            });   
       </script>

        <div class="modal fade" id="myModal" role="dialog">
            <div class="modal-dialog">

              <div class="modal-content">
                  <div class="modal-header text-center">
                        <h1>Kết quả thi</h1>
                  </div>
                  <div class="modal-body">
                        <ul class="list-inline">
                           <li>
                             <label >số câu đúng: </label>
                           </li>
                          <li>
                             <div class="form-control ">19/20</div>
                          </li>
                        </ul>
                         <ul class="list-inline">
                          <li>
                            <label >Tổng điểm: </label>
                          </li>
                          <li >
                            <div class="form-control ">9.5</div>
                          </li>
                        </ul>
                  </div>
                  <div class="modal-footer">
                    <a href="sinhvien.jsp" class="btn btn-primary" >close</a>
                  </div>
              </div>
            </div>
        </div>
  
   <script>
      
     $(document).ready(function(){
          $("#myNopBai").click(function(){
            $("#myModal").modal({backdrop:"static"});
          });
     });
   </script>
   <script type="text/javascript">

    var time = 2; // đơn vị là giây
    var phut = Math.floor(time/60);
    var giay = time - phut * 60;
    var txtThoiGian = document.getElementById("demnguoc");

        var timer = setInterval(function() {
            if(giay == 0) {
                if(phut == 0) {
                    clearInterval(timer);
                    
                    $("#formALL :input").attr("disabled",true);
                    document.getElementById("myNopBai").disabled=false;
                    txtThoiGian.innerHTML =  0 + ' ' + 'giây';
                    return;

                } else {
                    phut--;
                    giay = 60;
                }
            }

            if(phut > 0) {
                var sophut = phut + ' phút';
            } else {
                var sophut = '';
            }
            txtThoiGian.innerHTML = sophut + ' ' + giay + ' ' + 'giây';
            giay--;
        }, 1000);
    
  </script>
  </body>
</html>