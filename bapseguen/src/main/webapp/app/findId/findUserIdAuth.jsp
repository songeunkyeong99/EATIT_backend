<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="shortcut icon" href="./../../assets/img/favicon.ico" type="image/x-icon">
  <link rel="stylesheet" href="./../../assets/css/header.css">
  <link rel="stylesheet" href="./../../assets/css/footer.css">
  <link rel="stylesheet" href="./../../assets/css/findId/findUserIdAuth.css">
  <script defer src="./../../assets/js/findId/findUserIdAuth.js"></script>
  <script>
    let headerPath = '../../header.html';
    let footerPath = '../../footer.html';
  </script>
  <script defer src="../../assets/js/header.js"></script>
  <title>밥세권</title>
</head>

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
        <form action="" method="post" class="findIdAuth_input_form">
          <!-- 아이디찾기 입력칸 제목 -->
          <div class="findIdAuth_type_container">
            <div class="findIdAuth_type_name">이름 : </div>
            <div class="findIdAuth_type_phone">전화번호 :</div>
            <div class="findIdAuth_type_auth">인증번호 : </div>
          </div>
          <!-- 아이디 찾기 입력값 -->
          <!-- 전화번호 입력창 -->
          <div class="findIdAuth_input_container">
            <div class="findIdAuth_input_name_box">
              <input type="text" name="" id="findIdAuth_input_name" class="">
            </div>
            <!-- 전화번호 입력창 -->
            <div class="findIdAuth_input_phone_box">
              <input type="text" name="" id="findIdAuth_input_phone" class="" placeholder="-는 제외하고 입력해주세요">
            </div>
            <!-- 인증번호 입력창 -->
            <div class="findIdAuth_input_auth_box">
              <input type="text" name="" id="findIdAuth_input_auth" class="">
            </div>
            <!-- 경고메시지 출력 빈칸 -->
            <div class="findIdAuth_input_warning_box">
              <div class="findIdAuth_input_warning"></div>
            </div>
            <div class="findIdAuth_input_found_id">
              <div class="findIdAuth_input_found_id"></div>
            </div>
          </div>
          <!-- 아이디 찾기 오른쪽 버튼들 -->
          <div class="findIdAuth_btn_container">
            <div class="findIdAuth_btn_name">
              <span></span> <!-- 공간을 맞추기 위한 진짜 빈칸-->
            </div>
            <div class="findIdAuth_btn_phone">
              <button type="button" class="findIdAuth_req_auth">인증요청</button>
            </div>
            <div class="findIdAuth_btn_auth">
              <button type="button" class="findIdAuth_chk_auth">인증확인</button>
            </div>
          </div>
        </form>
        <!-- 아이디 찾기 버튼 및 경고메시지 -->
        <div class="findId_btn_container">
          <div></div> <!-- 경고창 출력을 위한 빈칸 -->
          <button type="submit" class="findId_btn">아이디 찾기</button>
        </div>
        <!-- 메인으로, 로그인 버튼 -->
        <div class="findId_clear_btns">
          <a href="./../../main.html">
            <div class="findId_clear_to_main">메인으로</div>
          </a>
          <a href="./../logIn/login.html">
            <div class="findId_clear_to_login">로그인으로</div>
          </a>
          <!-- <button type="button" id="findId_clear_to_main" href="./../../main.html">메인으로 이동</button>
          <button type="button" id="findId_clear_to_login" href="./../logIn/login.html">로그인</button> -->
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