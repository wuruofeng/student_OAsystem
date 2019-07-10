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
						<h1 style="text-align: center;">添加新闻文章</h1>
					</div>
				</div>
				<div class="panel-body">
					<form class="form-horizontal" role="form" action="${pageContext.request.contextPath}/admin/addNews" id="editfrom" method="post">
						<div class="form-group">
							<label for="inputEmail3" class="col-sm-2 control-label">新闻ID</label>   <!-- 原来是emil3  wuruofeng-->
							<div class="col-sm-10">
								<input type="number" class="form-control" id="inputarcid" name="arcid" placeholder="请输入新闻ID">
							</div>
						</div>
						<div class="form-group">
							<label for="inputPassword3" class="col-sm-2 control-label">新闻标题</label>  <!-- inputPassword3 wuruofeng -->
							<div class="col-sm-10">
								<input type="text" class="form-control" id="inputtitle" name="title" placeholder="请输入文章标题">
							</div>
						</div>
						<%-- <div class="form-group">
							<label for="inputPassword3" class="col-sm-2 control-label" name="grade">授课老师编号</label>
							<div class="col-sm-10">
								<select class="form-control" name="teacherid">
									<c:forEach items="${teacherList}" var="item">
										<option value="${item.userid}">${item.username}</option>
									</c:forEach>
								</select>
							</div>
						</div> --%>
						<div class="form-group">
							<label for="inputPassword3" class="col-sm-2 control-label">新闻内容</label>
							<div class="col-sm-10">
								<input type="text" class="form-control" name="content" placeholder="请输入新闻内容">
							</div>
						</div>
						
							<div class="form-group">
							<label for="inputPassword3" class="col-sm-2 control-label">上传时间</label>
							<div class="col-sm-10">
								<input type="text" class="form-control" name="updatetime" placeholder="请输入时间">
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
</script>
</html>