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
        <li><a href="./../sellerMyPage/salesHistoryList.html">판매 내역</a></li>
      </ul>
    </div> -->
    <!-- 내 정보 수정 창 -->
    <form class="seller_edit_user_info" action="" method="post">
      <h2 class="seller_my_info">내 정보 수정</h2>
      <div class="seller_chk_pw">
        <div class="seller_chk_pw_input">
          <label for ="seller_chk_pw_info">비밀번호 확인 </label>
          <input type="password" id="seller_chk_pw_info" placeholder="비밀번호를 입력해주세요">
          <button type="button" id="seller_chk_pw_btn">비밀번호 확인</button>
        </div>
        <div id="seller_chk_pw_warning">df</div>
      </div>
    </form>
  </main>
  <footer id="footer"></footer>
</body>

</html>