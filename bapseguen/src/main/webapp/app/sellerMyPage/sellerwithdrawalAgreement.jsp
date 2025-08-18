<!DOCTYPE html>
<html lang="en">
<link rel="shortcut icon" href="./../../assets/img/favicon.ico" type="image/x-icon">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=, initial-scale=1.0">
  <link rel="shortcut" href="./../../assets/img/favicon.ico" type="image/x-icon">
  <link rel="stylesheet" href="./../../assets/css/sellerMyPage/sellerwithdrawalAgreement.css">
  <link rel="stylesheet" href="./../../assets/css/header.css">
  <link rel="stylesheet" href="./../../assets/css/footer.css">
  <script defer src="./../../assets/js/sellerMyPage/sellerwithdrawalAgreement.js"></script>
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
    <!-- 좌측 사이드 메뉴 -->
    <div class="seller_withdraw_menu">
      <div class="seller_withdraw_menu_title">마이 페이지</div>
      <ul class="seller_withdraw_menu_list">
        <li class="seller_withdraw_menu_list_current"><a href="./../sellerMyPage/editSellerInfo.html">내 정보 수정</a></li>
        <li><a href="./../sellerMyPage/sellerfoodPurchaseList.html">음식 구매 내역</a></li>
        <li><a href="./../sellerMyPage/selleringredientPurchaseList.html">재료 구매 내역</a></li>
        <li><a href="./../sellerMyPage/sellerMyPostsList.html">내 글 관리</a></li>
        <li><a href="./../sellerMyPage/sellerMyCommentsList.html">내 댓글 관리</a></li>
        <li><a href="./../sellerMyPage/sellerMyReviewsList.html">내 리뷰 관리</a></li>
        <li><a href="./../sellerMyPage/storeInfo.html">사업장 관리</a></li>
        <li><a href="./../sellerMyPage/salesHistoryList.html">판매 내역</a></li>
      </ul>
    </div>

    <!-- 회원탈퇴동의 창 -->
    <div class="seller_withdrawalagreement">
      <div class="seller_withdrawalagreement_agreement_page">
        <h2>회원탈퇴동의</h2>
        <div class="seller_withdrawalagreement_two_box">
          <div class="seller_withdrawalagreement_box_set">
            <div class="seller_withdrawalagreement_password_now">비밀번호</div>
            <div class="seller_withdrawalagreement_gray_box">
              <input id="seller_passwordInput" class="seller_withdrawalagreement_input_info" type="text"
                placeholder="현재 비밀번호 입력">
              <p id="seller_passwordError" class="notice_input_wrong_info"></p>
            </div>
          </div>
          <div class="seller_withdrawalagreement_box_set">
            <div class="seller_withdrawalagreement_password_now">탈퇴 동의</div>
            <div class="seller_withdrawalagreement_gray_box">
              <div>
                회원탈퇴에 동의하십니까?
                <input type="radio" name="agree" value="yes">
              </div>
              <p id="seller_radioError" class="notice_input_wrong_info"></p>
            </div>
          </div>
          <!-- 회원탈퇴 버튼 -->
          <div class="seller_withdrawalagreement_buzz_set">
            <button id="seller_withdrawBtn" class="seller_withdrawalagreement_agreement_buzz">회원탈퇴</button>
            <div class="seller_withdrawalagreement_cancle_buzz"><a href="./../sellerMyPage/editSellerInfo.html">취소</a>
            </div>
          </div>
        </div>
      </div>
  </main>
  <footer id="footer"></footer>
</body>

</html>