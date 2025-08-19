<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<link rel="shortcut icon" href="./../../assets/img/favicon.ico" type="image/x-icon">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=, initial-scale=1.0">
  <link rel="shortcut" href="./../../assets/img/favicon.ico" type="image/x-icon">
  <link rel="stylesheet" href="./../../assets/css/sellerMyPage/sellerCheckPw.css">
  <link rel="stylesheet" href="./../../assets/css/header.css">
  <link rel="stylesheet" href="./../../assets/css/footer.css">
  <script defer src="./../../assets/js/sellerMyPage/sellerCheckPw.js"></script>
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
    <!-- <div class="seller_my_page_list">
      <div class="seller_my_page">마이 페이지</div>
      <ul class="seller_side_bar">
        <li class="seller_my_page_list_main"><a href="./../sellerMyPage/editSellerInfo.html">내 정보 수정</a></li>
        <li><a href="./../sellerMyPage/sellerfoodPurchaseList.html">음식 구매 내역</a></li>
        <li><a href="./../sellerMyPage/selleringredientPurchaseList.html">재료 구매 내역</a></li>
        <li><a href="./../sellerMyPage/sellerMyPostsList.html">내 글 관리</a></li>
        <li><a href="./../sellerMyPage/sellerMyCommentsList.html">내 댓글 관리</a></li>
        <li><a href="./../sellerMyPage/sellerMyReviewsList.html">내 리뷰 관리</a></li>
        <li><a href="./../sellerMyPage/storeInfo.html">사업장 관리</a></li>
        <li><a href="./../sellerMyPage/todaySaleList.html">판매 내역</a></li>
      </ul>
    </div> -->
    <!-- 내 정보 수정 창 -->
    <div class="seller_edit_user_info">
      <!-- 페이지 제목 -->
      <h2 class="seller_my_info">비밀번호 확인</h2>
      <!-- 컨텐츠 영역 -->
      <form class="seller_chk_pw" action="" method="post">
        <!-- 입력 -->
        <div class="seller_chk_pw_input">
          <div class="seller_chk_pw_info">비밀번호</div>
          <div>
            <div class="seller_gray_box">
              <input id="seller_chk_pw_info" class="seller_chk_pw_info" type="password" placeholder="현재 비밀번호를 입력하세요">
            </div>
            <!-- 여기에 메시지 출력 -->
          </div>
          <button type="button" id="seller_chk_pw_btn">비밀번호 확인</button>
        </div>
        <p id="seller_chk_pw_warning" class="seller_notice_input_wrong_info"></p>
        <div class="withdraw_cancel_btns">
          <button type="button" class="seller_withdraw_buzz">탈퇴하기</button>
          <button type="button" class="seller_chk_pw_cancel_buzz" onclick="history.back()">취소</button>
        </div><!--버튼묶음 -->
      </form> <!-- 컨텐츠 영역 -->
    </div>
    </div> <!-- 1100px 영역 -->
  </main>
  <footer id="footer"></footer>
</body>

</html>