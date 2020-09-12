<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ログイン</title>
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css"
	integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS"
	 crossorigin="anonymous">
<link rel="stylesheet" href="common_css/BackGroundColor.css">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
	integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
	crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"
	integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut"
	crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"
	integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k"
	crossorigin="anonymous"></script>
</head>
<body>
<header>
	<nav class="navbar">
		<h1>
			<a href="#" class="header">	ヘッダーデース！</a>
		</h1>
	</nav>
</header>
<div class="container">
	<div class="row" style="padding-top: 40px; padding-bottom: 40px;">
		<div class="col-md-10 offset-md-1 bc-gray" style="border-radius: 10px; padding-top: 40px; padding-bottom: 40px;">
			<form class="col-md-12">
			  <div class="form-group">
			    <label for="input_id">ID</label>
			    <input type="text" class="form-control" id="input_id" placeholder="IDを入力してください">
			  </div>
			  <div class="form-group">
			    <label for="input_password">パスワード</label>
			    <input type="email" class="form-control" id="input_password" placeholder="パスワードを入力してください">
			  </div>
			  <button type="submit" class="btn btn-primary mb-2">ログイン</button>
			</form>
			<div style="padding-top: 20px;">
				<p>
					「ID」または「パスワード」を忘れた方は"<a href="#">こちら</a>"
				</p>
				<p>
					 　まだ会員登録されてない方は"<a href="#">こちら</a>"
				</p>
			</div>
		</div>
	</div>
</div>
<footer class="bc-redß">
	フッターデース
</footer>
</body>
</html>