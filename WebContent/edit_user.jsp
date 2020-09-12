<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ユーザー情報編集</title>
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
			<h2 class = "section-title" style = "text-align:center;">ユーザー情報編集</h2>
			<p>ユーザー情報を編集します。修正する内容を入力してください。</p>
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
								<input type = "text" name = "userName" value = "ユーザー名" class = "form-control">
							</td>
						</tr>
						<tr>
							<th>プロフィール</th>
							<td>
								<textarea name = "profile" class = "form-control" rows="5" maxlength="20">大仏 ＝ エクゾディア</textarea>
							</td>
						</tr>
						<tr>
							<th>プロフィール画像</th>
							<td>
								<div class="imagePreview"
									style = "width: 100%; height: 200px; background-position: center center; background-size: cover;
										 -webkit-box-shadow: 0 0 1px 1px rgba(0, 0, 0, .3); display: inline-block;">
								</div>
								<div class="input-group">
    								<label class="input-group-btn">
        								<span class="btn btn-primary">
            								ファイル選択<input type="file" style="display:none" class="uploadFile">
        								</span>
    								</label>
    								<input type="text" class="form-control" readonly="">
								</div>
							</td>
					</table>
					<input type = "checkbox" name = "passwordEditCheck" class = "form-check-input">パスワードを変更する
					<table class = "table form-display" id = "hidden-table">
						<tr>
							<th>パスワード</th>
							<td>
								<input type = "password" name = "password" class = "form-control">
							</td>
						</tr>
					</table>
				</div>
				<div class = "btn-area" style = "text-align:center;">
					<input type = "hidden" name = "editKey" value = "confilm">
					<input type = "submit" value = "確認画面へ" class="btn btn-info" style = "margin:10px 0;"><br>
					<a href = "mypage.jsp">
						<input type = "button" value = "マイページへ" class="btn btn-info"  style = "margin: 10px 0;">
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