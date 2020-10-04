<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ユーザー情報確認</title>
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" href="CSS/bootstrap.css">
<link rel="stylesheet" href="CSS/style.css">
</head>
<body>
<script type="text/javascript" src="JS/jquery-3.4.1.js"></script>
<script type="text/javascript" src="JS/bootstrap.bundle.js"></script>
<script type="text/javascript" src="JS/script.js"></script>
<header>
	<nav class="navbar">
		<h1>
			<a href="#" class="header">	ヘッダーデース！</a>
		</h1>
	</nav>
</header>
<div class = "container">
	<div class = "row">
		<div class = "col-lg-12 col-md-12 col-sm-12 col-xs-12">
			<h2 class = "section-title" style = "text-align:center;">編集情報確認</h2>
			<p>以下の内容でユーザー情報を編集します。内容をご確認ください。</p>
			<form action = "edit_user"method = "POST">
				<div class = "form-group">
					<table class = "table">
						<tr>
							<th>ユーザーID</th>
							<td>
								<p>1234567</p>
							</td>
						</tr>
						<tr>
							<th>ユーザー名</th>
							<td>
								<p>海馬瀬人</p>
							</td>
						</tr>
						<tr>
							<th>プロフィール</th>
							<td>
								<p>滅びの爆裂疾風弾！！</p>
							</td>
						</tr>
						<tr>
							<th>プロフィール画像</th>
							<td>
								<img src="IMG/kaiba.jpg" alt = "プロフィール画像" style = "width:200px; height:200px;">
							</td>
						</tr>
					</table>
				</div>
				<div class = "btn-area" style = "text-align:center;">
				<!--
					<input type = "hidden" name = "editKey" value = "confilm">
					<input type = "submit" value = "確認画面へ" class="btn btn-info" style = "margin:10px 0;"><br>
				-->
					<a href = "mypage.jsp">
						<input type = "button" value = "更新する" class="btn btn-info"  style = "margin: 10px 0;"><br>
					</a>
					<a href = "edit_user.jsp">
						<input type = "button" value = "入力画面へ" class="btn btn-info"  style = "margin: 10px 0;">
					</a>
				</div>
			</form>
		</div>
	</div>
</div>
<footer>
	フッターデース
</footer>
</body>
</html>