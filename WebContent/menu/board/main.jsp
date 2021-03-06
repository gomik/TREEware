<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%@ include file="/common/import.jsp" %>
<%@ include file="/menu/board/import.jsp" %>
</head>
<body>
	<div class="wrapper">
		<%@ include file="/common/top.jsp" %>
		<%@ include file="side.jsp" %>
		<div class="main-panel">
			<div class="content">
				<form name="historyform" action="" method="post">
					<div class="form-group">
						<input name="act" type="hidden" value="register">
						<input name="title" type="text" class="form-control" id="title" placeholder="제목을 입력하세요">
						<input name="name" type="text" class="form-control" id="name" placeholder="이름">
						<input name="pass" type="text" class="form-control" id="pass" placeholder="비밀번호">
						<textarea name="contents" id="contents" rows="20" style="width:100%"></textarea>
						<input name="file1" type="file" name="file"><br><br>
						<input type="button" class="btn btn-primary" style="width:200px;align:right" onclick="javascript:register()" value="글쓰기">
				    </div>
				</form>
			</div>
		<%@ include file="/common/footer.jsp" %>
		</div>
	</div>
</body>
</html>