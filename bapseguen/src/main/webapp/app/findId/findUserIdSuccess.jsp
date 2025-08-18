<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="shortcut icon" href="./../../assets/img/favicon.ico" type="image/x-icon">
  <link rel="stylesheet" href="./../../assets/css/header.css">
  <link rel="stylesheet" href="./../../assets/css/footer.css">
  <link rel="stylesheet" href="./../../assets/css/findId/findUserIdSuccess.css">
  <script defer src="./../../assets/js/findId/findUserIdSuccess.js"></script>
  <title>밥세권</title>
</head>

<body>
  <header id="header"></header>
  <main>
    <div class="findId_clear_container"> <!-- 1100px 영역 -->
      <div class="findId_clear_content_container"> <!-- 컨텐츠 영역 -->
        <div>
          <!-- 아이디 찾기 제목 -->
          <div class="findId_clear_title">밥세권 회원</div>
          <div class="findId_clear_subtitle">아이디찾기</div>
        </div>
        <!-- 아이디 찾기 입력 폼 -->
        <form action="" method="post" class="findId_clear_input_container">
          <div class="findId_clear_result_text">회원님의 아이디 찾기가 완료되었습니다.</div>
          <div class="findId_clear_input_name_contanier">
            <label for="findId_clear_input_name">이름 : </label>
            <input type="text" name="" id="findId_clear_input_name" placeholder="이름을 입력해주세요.">
          </div>
          <div class="findId_clear_input_phone_contaner">
            <label for="findId_clear_input_phone">전화번호 : </label>
            <input type="text" name="" id="findId_clear_input_phone" placeholder="-를 제외하고 입력해주세요">
          </div>
          <!-- 찾은 회원아이디 -->
          <div class="findId_clear_result_box">
            <div class="findId_clear_result">myid</div>
          </div>
        </form>
        <!-- 메인으로, 로그인 버튼 -->
        <div class="findId_clear_btns">
          <button type="button" class="findId_clear_to_main" href="./../../main.html">메인으로 이동</button>
          <button type="button" class="findId_clear_to_login" href="./../logIn/login.html">로그인</button>
        </div>
        <!-- 아이디찾기, 비밀번호찾기, 회원가입 -->
        <div class="findId_clear_to_container">
          <div><a href="./../../app/findId/findUserIdAuth.html" class="finId_clear_to_findId">아이디 찾기</a></div>
          <div><a href="./../../app/findPW/findPw.html" class="finId_clear_to_findPw">비밀번호 찾기</a></div>
          <div><a href="./../../app/join/selectUserType.html" class="finId_clear_to_join">회원가입</a></div>
        </div>
      </div> <!--//.content_container-->
    </div> <!-- 1100px 영역 끝-->
  </main>
  <footer id="footer"></footer>
</body>

</html>