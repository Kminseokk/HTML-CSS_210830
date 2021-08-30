<!doctype html>
<html lang="ko">
  <head>
		<meta charset="utf-8">
    <title> 가상 클래스 </title>
    <style>
			body {
				background-color:#fff; 
			}
			form fieldset{
				margin-bottom:25px; 
			}	 
			form legend{
				font-size:15px;
				font-weight:600; 
			}
			input:disabled {		 
				background:#ddd;
				border:1px #ccc solid;
			}
			input:checked + span {
				color:blue;
			}
      a:
	 	</style>
  </head>
  <body>
		<form>
			<fieldset>
				<legend>사용자 정보</legend>
				<label>이름 <input type="text" value="연초코" disabled></label>
			</fieldset>
			<fieldset>
				<legend>신청 과목</legend>
				<p>이 달에 신청할 과목을 선택하세요</p>
				<label><input type="radio" name="subject" value="speaking"><span>Java</span></label>
				<label><input type="radio" name="subject" value="grammar"><span>Python</span></label>
				<label><input type="radio" name="subject" value="writing"><span>HTML/CSS</span></label> 
			</fieldset>		
		</form>
  </body>
</html>
