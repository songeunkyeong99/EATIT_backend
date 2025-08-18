<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="shortcut icon" href="./../../assets/img/favicon.ico" type="image/x-icon">
  <link rel="stylesheet" href="./../../assets/css/header.css">
  <link rel="stylesheet" href="./../../assets/css/footer.css">
  <link rel="stylesheet" href="./../../assets/css/findId/findUserId.css">
  <script defer src="./../../assets/js/findId/findUserId.js"></script>
  <script>
    let headerPath = '../../header.html';
    let footerPath = '../../footer.html';
  </script>
  <script defer src="../../assets/js/header.js"></script>
  <title>밥세권</title>
</head>
<!-- 없앨 예정 -->

<body>
  <header id="header"></header>
  <main>
    <div class="container"> <!-- 1100px 영역 -->
      <div class="content_container"> <!-- 컨텐츠 영역 -->
        <!-- 아이디 찾기 제목 -->
        <div class="findId_title_container">
          <div class="findId_title">밥세권 회원</div>
          <div class="findId_subtitle">아이디찾기</div>
        </div>
        <!-- 아이디 찾기 입력 폼 -->
        <form action="" method="post" class="findId_input_container">
          <div class="findId_input_name_contanier">
            <label for="findId_input_name">이름 : </label>
            <input type="text" name="" id="findId_input_name" placeholder="이름을 입력해주세요.">
          </div>
          <div class="findId_input_phone_contaner">
            <label for="findId_input_phone">전화번호 : </label>
            <input type="text" name="" id="findId_input_phone" placeholder="전화번호를 입력해주세요.">
          </div>
        </form>
        <!-- 아이디 찾기 버튼 및 경고메시지 -->
        <div class="findId_btn_container">
          <div></div> <!-- 경고창 출력을 위한 빈칸 -->
          <button type="submit" class="findId_btn">인증번호 받기</button>
        </div>
        <!-- 아이디 찾기에서 다른 곳으로 이동ggg -->
        <div class="findId_to_container">
          <div><a href="./../findId/findUserIdAuth.html" class="finId_to_findId">아이디 찾기</a></div>
          <div><a href="./../findPW/findPw.html" class="finId_to_findPw">비밀번호 찾기</a></div>
          <div><a href="./../join/selectUserType.html" class="finId_to_join">회원가입</a></div>
        </div>
      </div> <!--//.content_container-->
    </div> <!-- 1100px 영역 끝-->
  </main>
  <footer id="footer"></footer>
</body>

</html>