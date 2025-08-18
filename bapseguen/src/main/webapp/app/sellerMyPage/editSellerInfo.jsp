<!DOCTYPE html>
<html lang="en">
<link rel="shortcut icon" href="./../../assets/img/favicon.ico" type="image/x-icon">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=, initial-scale=1.0">
  <link rel="shortcut" href="./../../assets/img/favicon.ico" type="image/x-icon">
  <link rel="stylesheet" href="./../../assets/css/sellerMyPage/editSellerInfo.css">
  <link rel="stylesheet" href="./../../assets/css/header.css">
  <link rel="stylesheet" href="./../../assets/css/footer.css">
  <script defer src="./../../assets/js/sellerMyPage/editSellerInfo.js"></script>
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
    <!-- 내 정보 수정 -->
    <!-- 좌측 사이드 메뉴 -->
    <div class="seller_my_page_list">
      <div class="seller_my_page">마이 페이지</div>
      <ul class="seller_side_bar">
        <li class="seller_my_page_list_main"><a href="./../sellerMyPage/editSellerInfo.html">내 정보 수정</a></li>
        <li><a href="./../sellerMyPage/sellerfoodPurchaseList.html">음식 구매 내역</a></li>
        <li><a href="./../sellerMyPage/selleringredientPurchaseList.html">재료 구매 내역</a></li>
        <li><a href="./../sellerMyPage/sellerMyPostsList.html">내 글 관리</a></li>
        <li><a href="./../sellerMyPage/sellerMyCommentsList.html">내 댓글 관리</a></li>
        <li><a href="./../sellerMyPage/sellerMyReviewsList.html">내 리뷰 관리</a></li>
        <li><a href="./../sellerMyPage/storeInfo.html">사업장 관리</a></li>
        <li><a href="./../sellerMyPage/salesHistoryList.html">판매 내역</a></li>
      </ul>
    </div>
    <!-- 내 정보 수정 창 -->
    <form class="seller_edit_user_info" action="" method="post">
      <h2 class="seller_my_info">내 정보 수정</h2>
      <div class="seller_info_area">
        <div class="seller_info_modify_area">
          <div class="seller_info_menu">프로필 사진</div>
          <label class="seller_insert_profile" id="add_ficture" for="profileImage">
            <input type="file" id="profileImage" name="profileImage" accept="image/*">
            <img id="preview" src="#" alt="미리보기"
              style="display:contents; width: 65px; height: 65px; border-radius: 100px; object-fit: cover;">
          </label>◀사진등록
          <p>*개인정보가 포함된 이미지 등록은 자제하여주시길 바랍니다.</p>
          <button type="button" class="seller_info_save_buzz"><a href="#">저장</a></button>
        </div>
        <div class="seller_info_unable_modify_area">
          <div class="seller_info_menu">아이디</div>
          <div class="seller_gray_box">
            <p>기존아이디</p>
            <p>*아이디는 수정 불가능합니다.</p>
          </div>
        </div>
        <div class="seller_info_able_modify_area">
          <div class="seller_info_menu">비밀번호*</div>
          <div>
            <div class="seller_gray_box">
              <input id="current_password" class="seller_input_info" type="text" placeholder="[입력가능] 현재 비밀번호 확인">
            </div>
            <p id="current_password_error" class="seller_notice_input_wrong_info"></p> <!-- 여기에 메시지 출력 -->
          </div>
        </div>
        <div class="seller_info_able_modify_area">
          <div class="seller_info_menu">새 비밀번호*</div>
          <div>
            <div class="seller_gray_box">
              <input id="new_password" class="seller_input_info" type="text" placeholder="[입력가능] 새 비밀번호를 입력해주세요">
            </div>
            <p id="new_password_error" class="seller_notice_input_wrong_info"></p>
          </div>
        </div>
        <div class="seller_info_able_modify_area">
          <div class="seller_info_menu">새 비밀번호 확인*</div>
          <div>
            <div class="seller_gray_box">
              <input id="confirm_password" class="seller_input_info" type="text" placeholder="[입력가능] 새 비밀번호를 다시입력해주세요">
            </div>
            <p id="confirm_password_error" class="seller_notice_input_wrong_info"></p>
          </div>
          <button type="button" id="password_save_btn" class="seller_info_save_pw_buzz">저장</button>
        </div>
        <div class="seller_info_able_modify_area">
          <div class="seller_info_menu">이름*</div>
          <div class="seller_gray_box">
            <p>현재 이름</p>
          </div>
        </div>
        <div class="seller_info_unable_modify_area">
          <div class="seller_info_menu">전화번호*</div>
          <div class="seller_gray_box">
            <p>현재 전화번호</p>
          </div>
        </div>
        <!-- 새 전화번호 -->
        <div class="seller_info_able_modify_area">
          <div class="seller_info_menu">새 전화번호*</div>
          <div>
            <div class="seller_gray_box">
              <input id="new_phone" class="seller_input_info" type="text" placeholder="[입력가능] 새 전화번호">
            </div>
            <p id="phone_error" class="seller_notice_input_wrong_info" style="color:red;"></p>
          </div>
          <button id="send_code_btn" class="seller_info_send_code_buzz">인증번호 전송</button>
        </div>
        <!-- 인증번호 -->
        <div class="seller_info_able_modify_area">
          <div class="seller_info_menu">인증번호*</div>
          <div>
            <div class="seller_gray_box">
              <input id="code_input" class="seller_input_info" type="text" placeholder="[입력가능] 인증번호를 입력하세요">
            </div>
            <p id="code_error" class="seller_notice_input_wrong_info" style="color:red;"></p>
          </div>
          <button id="check_code_btn" class="seller_info_check_code_buzz">인증번호 확인</button>
        </div>
        <div class="seller_info_unable_modify_area">
          <div class="seller_info_menu">생년월일</div>
          <div class="seller_gray_box">
            <p>현재 생년월일</p>
          </div>
        </div>
        <div class="seller_info_unable_modify_area">
          <div class="seller_info_menu">사업자 등록번호</div>
          <div class="seller_gray_box">
            <p>사업자 등록번호</p>
          </div>
        </div>
        <div class="seller_info_able_modify_area">
          <div class="seller_info_menu">상호명</div>
          <div>
            <div class="seller_gray_box">
              <input id="store_name" class="seller_input_info" type="text" placeholder="[입력가능] 상호명을 입력해주세요">
            </div>
            <p id="store_name_error" class="seller_notice_input_wrong_info"></p>
          </div>
          <button type="button" id="store_name_save_btn" class="seller_info_save_store_name_buzz">저장</button>
        </div>
        <div class="seller_info_able_modify_area">
          <div class="seller_info_menu">업체 주소</div>
          <div>
            <div class="seller_gray_box">
              <input id="store_address" class="seller_input_info" type="text" placeholder="[입력가능] 업체 주소를 입력해주세요">
            </div>
            <p id="store_address_error" class="seller_notice_input_wrong_info"></p>
          </div>
          <button type="button" id="store_address_save_btn" class="seller_info_save_address_buzz">저장</button>
        </div>
        <div class="seller_info_able_modify_area">
          <div class="seller_info_menu">업체 전화번호</div>
          <div>
            <div class="seller_gray_box">
              <input id="store_phone" class="seller_input_info" type="text" placeholder="[입력가능] 숫자만 입력해주세요">
            </div>
            <p id="store_phone_error" class="seller_notice_input_wrong_info"></p>
          </div>
          <button type="button" id="store_phone_save_btn" class="seller_info_save_phone_buzz">저장</button>
        </div>
        <div class="seller_info_unable_modify_area">
          <div class="seller_info_menu">업체 개업일</div>
          <div class="seller_gray_box">
            <p>YYYY/MM/DD</p>
          </div>
        </div>
        <div class="seller_info_able_modify_area">
          <div class="seller_info_menu">광고 정보 수신동의</div>
          <div class="seller_gray_box_adverisement">
            <div class="seller_advertisement_agreement"><input type="checkbox">SMS</div>
            <div class="seller_advertisement_agreement"><input type="checkbox">전화</div>
          </div>
        </div>
      </div>
      <!-- 회원탈퇴 버튼 -->
      <button type="button" class="seller_total_info_save_buzz"><a href="#">저장</a></button>
      <div class="seller_agreement_buzz"><a href="./../../app/sellerMyPage/sellerwithdrawalAgreement.html">회원탈퇴</a>
      </div>
    </form>
  </main>
  <footer id="footer"></footer>
</body>

</html>