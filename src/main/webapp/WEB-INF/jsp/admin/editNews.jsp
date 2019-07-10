<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
	<title></title>

	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<!-- 引入bootstrap -->
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/bootstrap.min.css">
	<!-- 引入JQuery  bootstrap.js-->
	<script src="${pageContext.request.contextPath}/js/jquery-3.2.1.min.js"></script>
	<script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
</head>
<body>
	<!-- 顶栏 -->
	<jsp:include page="top.jsp"></jsp:include>
	<!-- 中间主体 -->
		<div class="container" id="content">
		<div class="row">
			<jsp:include page="menu.jsp"></jsp:include>
			<div class="col-md-10">
				<div class="panel panel-default">
				    <div class="panel-heading">
						<div class="row">
					    	<h1 style="text-align: center;">修改文章信息</h1>
						</div>
				    </div>
				    <div class="panel-body">
						<form class="form-horizontal" role="form" action="${pageContext.request.contextPath}/admin/editNews" id="editfrom" method="post">
						<div class="form-group">
				
							  <div class="form-group">
							    <label for="inputEmail3" class="col-sm-2 control-label">文章ID</label>
							    <div class="col-sm-10">
							      <input readonly="readonly"  type="number" class="form-control" id="inputEmail3" value="${news.arcid}" name="arcid" placeholder="请输入文章ID">
							    </div>
							  </div>
							  <div class="form-group">
							    <label for="inputPassword3" class="col-sm-2 control-label">文章标题</label>
									<div class="col-sm-10">
							      <input type="text" class="form-control" id="inputPassword3" name="title" value="${news.title}" placeholder="请输入文章标题">
							    </div>
							  </div>
							<div class="form-group">
								<label for="inputPassword3" class="col-sm-2 control-label">文章内容</label>
								<div class="col-sm-10">
									<input type="textarea" class="form-control" name="content" value="${news.content}" placeholder="请输入新闻内容">
								</div>
								
							</div>
							<div class="form-group" style="text-align: center">
								<button class="btn btn-default" type="submit">提交</button>
								<button class="btn btn-default" type="reset">重置</button>
							</div>
						</form>
				    </div>
				    
				</div>

			</div>
		</div>
	</div>
	<div class="container" id="footer">
	<div class="row">
		<div class="col-md-12"></div>
	</div>
	</div>
</body>
	<script type="text/javascript">
		$("#nav li:nth-child(1)").addClass("active")

        var collegeSelect = $("#college option");
        for (var i=0; i<collegeSelect.length; i++) {
            if (collegeSelect[i].value == '${course.collegeid}') {
                collegeSelect[i].selected = true;
            }
        }

        var degreeSelect = $("#coursetype option");
        for (var i=0; i<coursetypeSelect.length; i++) {
            if (coursetypeSelect[i].value == '${course.coursetype}') {
                coursetypeSelect[i].selected = true;
            }
        }

        var teacheridSelect = $("#teacherid option");
        for (var i=0; i<teacheridSelect.length; i++) {
            if (teacheridSelect[i].value == '${course.teacherid}') {
                teacheridSelect[i].selected = true;
            }
        }
        
        
       /*  $(function() {

            var myDate = new Date;
            var year = myDate.getFullYear(); //获取当前年
            var mon = myDate.getMonth() + 1; //获取当前月
            var date = myDate.getDate(); //获取当前日
            // var h = myDate.getHours();//获取当前小时数(0-23)
            // var m = myDate.getMinutes();//获取当前分钟数(0-59)
            // var s = myDate.getSeconds();//获取当前秒
            var week = myDate.getDay();
            var weeks = ["星期日", "星期一", "星期二", "星期三", "星期四", "星期五", "星期六"];
            console.log(year, mon, date, weeks[week])
            $("#time").html(year + "年" + mon + "月" + date + "日" + weeks[week]);
        }) */

	</script>
</html>