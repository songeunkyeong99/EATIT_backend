<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="shortcut icon" href="./../../assets/img/favicon.ico" type="image/x-icon">
  <link rel="stylesheet" href="./../../assets/css/header.css">
  <link rel="stylesheet" href="./../../assets/css/footer.css">
  <link rel="stylesheet" href="./../../assets/css/join/sellerInfoInput.css">
  <script defer src="./../../assets/js/join/sellerInfoInput.js"></script>
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
      <!-- 회원가입 단계 동그라미 4개 -->
      <ul class="join_step">
        <li>
          <div class="join_step_user_type">회원선택</div>
        </li>
        <li>
          <div class="join_step_agreement">약관동의</div>
        </li>
        <li>
          <div class="join_step_input_info">정보입력</div>
        </li>
        <li>
          <div class="join_step_final">가입완료</div>
        </li>
      </ul>
      <!--//.join_step-->
      <div class="content_container"> <!-- 내용물이 들어가는 컨텐츠 영역 -->
        <!-- 정보 입력 제목 -->
        <div class="seller_input_title">밥세권 사업자 회원가입</div>
        <!-- 정보 입력 칸 -->
        <form action="" method="post">
          <div class="seller_input_container_id">
            <div class="seller_input_container">
              <label for="seller_input_id" class="info_type">아이디 : </label>
              <input type="text" id="seller_input_id" placeholder="[필수]">
              <button type="button" id="btn_seller_input_hasSameId">중복확인</button>
            </div>
            <div class="warning_space"> <!-- 경고메시지 -->
              <span class="warning_empty"> </span>
              <div class="warning_message" id="warning_message_chk_id"></div>
            </div>
          </div>
          <!-- 비밀번호 입력 -->
          <div class="seller_input_container_pw">
            <div class="seller_input_container">
              <label for="seller_input_pw" class="info_type">비밀번호 : </label>
              <input type="text" id="seller_input_pw" placeholder="[필수]">
              <!-- <button type="button" class="btn_seller_input_"></button> -->
            </div>
          </div>
          <div class="seller_input_container_chk_pw"> <!-- 비밀번호 확인-->
            <div class="seller_input_container">
              <label for="seller_input_chk_pw" class="info_type">비밀번호 확인 : </label>
              <input type="password" id="seller_input_chk_pw" placeholder="[필수]비밀번호를 다시 입력해주세요">
              <!-- <button type="button" class="btn_seller_input_chk_pw"></button> -->
            </div>
            <div class="warning_space"> <!-- 경고메시지 -->
              <span class="warning_empty"></span>
              <div class="warning_message" id="warning_message_chk_pw"></div>
            </div>
          </div>
          <!-- 이름 입력 -->
          <div class="seller_input_container_name">
            <div class="seller_input_container">
              <label for="seller_input_name" class="info_type">이름 : </label>
              <input type="text" id="seller_input_name" placeholder="[필수]">
              <!-- <button type="button" class="btn_seller_input_name"></button> -->
            </div>
          </div>
          <!-- 생년월일 입력 -->
          <div class="seller_input_container_birth">
            <div class="seller_input_container">
              <label for="seller_input_birth" class="info_type">생년월일 : </label>
              <input type="date" id="seller_input_birth" placeholder="[필수] 8자리 생년월일을 입력해주세요">
              <!-- <button type="button" class="btn_seller_input_"></button> -->
            </div>
          </div>
          <!-- 휴대폰번호 -->
          <div class="seller_input_container_phone">
            <div class="seller_input_container">
              <label for="seller_input_phone" class="info_type">휴대폰번호 : </label>
              <input type="tel" id="seller_input_phone" placeholder="[필수]-를 제외하고 입력해주세요">
              <button type="button" class="btn_seller_input_phone">인증요청</button>
            </div>
            <div class="warning_space"> <!-- 경고메시지 -->
              <span class="warning_empty"></span>
              <div class="warning_message" id="warning_message_phone"></div>
            </div>
          </div>
          <!-- 전화번호 인증 -->
          <div class="seller_input_container_chk_phone">
            <div class="seller_input_container">
              <label for="seller_input_chk_phone" class="info_type">인증번호 : </label>
              <input type="text" id="seller_input_chk_phone" placeholder="[필수] 인증번호를 입력해주세요">
              <button type="button" class="btn_seller_input_phone">인증확인</button>
            </div>
            <div class="warning_space"> <!-- 경고메시지 -->
              <span class="warning_empty"></span>
              <div class="warning_message">신분증 상의 이름, 생년월일과 일치하지 않으면 실명인증이 불가합니다.</div>
              <div class="warning_message" id="warning_message_chk_phone"></div>
            </div>
          </div>
          <!-- 상호명 -->
          <div class="seller_input_container_store_name">
            <div class="seller_input_container">
              <label for="seller_input_store_name" class="info_type">상호명 : </label>
              <input type="text" id="seller_input_store_name" placeholder="[필수]">
              <!-- <button type="button" class="btn_seller_input_store_name"></button> -->
            </div>
          </div>
          <!-- 사업자번호 -->
          <div class="seller_input_container_store_number">
            <div class="seller_input_container">
              <label for="seller_input_store_number" class="info_type">사업자번호 : </label>
              <input type="text" id="seller_input_store_number" placeholder="[필수]">
              <!-- <button type="button" class="btn_seller_input_"></button> -->
            </div>
          </div>
          <!-- 개업일 -->
          <div class="seller_input_container_store_open_date">
            <div class="seller_input_container">
              <label for="seller_input_store_open_date" class="info_type">개업일 : </label>
              <input type="date" id="seller_input_store_open_date" placeholder="[필수]">
              <!-- <button type="button" class="btn_seller_input_"></button> -->
            </div>
          </div>
          <!-- 가게 주소 -->
          <div class="seller_input_container_store_address">
            <div class="seller_input_container">
              <label for="seller_input_store_address" class="info_type">주소 : </label>
              <input type="text" id="seller_input_store_address" placeholder="[필수]">
              <!-- <button type="button" class="btn_seller_input_store_address">검색</button> -->
            </div>
          </div>
          <!-- 상세 주소 -->
          <div class="seller_input_container">
            <div class="seller_input_container">
              <label for="seller_input_store_address_detail" class="info_type">상세 주소 : </label>
              <input type="text" id="seller_input_store_address_detail" placeholder="[필수]">
              <!-- <button type="button" class="btn_seller_input_store_address_detail"></button> -->
            </div>
          </div>
          <!-- 가게 전화번호 -->
          <div class="seller_input_container_stroe_call">
            <div class="seller_input_container">
              <label for="seller_input_store_call" class="info_type">가게 전화번호 : </label>
              <input type="tel" id="seller_input_store_call" placeholder="[필수]-를 제외하고 입력해주세요">
              <!-- <button type="button" class="btn_seller_input_store_call"></button> -->
            </div>
          </div>
        </form>
        <!-- //사업자 정보입력 끝 -->
        <!-- 가입하기 버튼 -->
        <div>
          <button type="submit" class="join_next" onclick="goNextPage()">가입하기</button>
          <!-- <a href="./../join/successJoin.html">
            <div class="join_next">가입하기</div>
          </a> -->
        </div>
      </div> <!-- 입력란 하얀 내부  -->
    </div> <!--//.container 1100px 영역-->
  </main>
  <footer id="footer"></footer>
</body>

</html>`