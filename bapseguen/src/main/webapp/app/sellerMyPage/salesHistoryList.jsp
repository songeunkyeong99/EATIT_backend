<!DOCTYPE html>
<html lang="en">
<link rel="shortcut icon" href="./../../assets/img/favicon.ico" type="image/x-icon">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=, initial-scale=1.0">
  <link rel="shortcut" href="./../../assets/img/favicon.ico" type="image/x-icon">
  <link rel="stylesheet" href="./../../assets/css/sellerMyPage/salesHistoryList.css">
  <link rel="stylesheet" href="./../../assets/css/header.css">
  <link rel="stylesheet" href="./../../assets/css/footer.css">
  <script defer src="./../../assets/js/sellerMyPagesale_historyList.js"></script>
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
    <div class="sale_history_menu">
      <div class="sale_history_menu_title">마이 페이지</div>
      <ul class="sale_history_menu_list">
        <li><a href="./../sellerMyPage/editSellerInfo.html">내 정보 수정</a></li>
        <li><a href="./../sellerMyPage/sellerfoodPurchaseList.html">음식 구매 내역</a></li>
        <li><a href="./../sellerMyPage/selleringredientPurchaseList.html">재료 구매 내역</a></li>
        <li><a href="./../sellerMyPage/sellerMyPostsList.html">내 글 관리</a></li>
        <li><a href="./../sellerMyPage/sellerMyCommentsList.html">내 댓글 관리</a></li>
        <li><a href="./../sellerMyPage/sellerMyReviewsList.html">내 리뷰 관리</a></li>
        <li><a href="./../sellerMyPage/storeInfo.html">사업장 관리</a></li>
        <li class="sale_history_menu_list_current"><a href="./../sellerMyPage/salesHistoryList.html">판매 내역</a></li>
      </ul>
    </div>

    <div class="sale_history_page">
      <h2 class="sale_history_title">판매 내역</h2>
      <div class="sale_history_total_price_container">
        <div class="sale_history_total_price"></div>
      </div>
      <!-- 일자 검색을 할 수 있을까요.. 아니요 자문자답-->
      <div>
        <div class="sale_history_list_top">
          <div class="sale_history_sale_num_top">전표번호</div>
          <div class="sale_history_sale_date_top">판매일자</div>
          <div class="sale_history_buyer_id_top">구매자아이디</div>
          <div class="sale_history_idx_top">품목번호</div>
          <div class="sale_history_category_top">분류</div>
          <div class="sale_history_menu_name_top">메뉴명</div>
          <div class="sale_history_quantity_top">판매개수</div>
          <div class="sale_history_price_top">금액</div>
        </div>
        <div class="sale_history_sales_list">
          <div class="sale_history_sale_num">001</div>
          <div class="sale_history_sale_date">2025.08.01.15:36</div>
          <div class="sale_history_buyer_id">dltjwls</div>
          <div class="sale_history_idx">01</div>
          <div class="sale_history_category">음식</div>
          <div class="sale_history_menu_name">파스타</div>
          <div class="sale_history_quantity">1</div>
          <div class="sale_history_price">7,000</div>
        </div>
        <div class="sale_history_sales_list">
          <div class="sale_history_sale_num">002</div>
          <div class="sale_history_sale_date">2025.08.10 17:20</div>
          <div class="sale_history_buyer_id">wlstj</div>
          <div class="sale_history_idx">01</div>
          <div class="sale_history_category">재료</div>
          <div class="sale_history_menu_name">양파한묶음</div>
          <div class="sale_history_quantity">2</div>
          <div class="sale_history_price">4,000</div>
        </div>
        <div class="sale_history_sales_list">
          <div class="sale_history_sale_num">002</div>
          <div class="sale_history_sale_date">2025.08.10 17:20</div>
          <div class="sale_history_buyer_id">wlstj</div>
          <div class="sale_history_idx">02</div>
          <div class="sale_history_category">재료</div>
          <div class="sale_history_menu_name">양송이버섯</div>
          <div class="sale_history_quantity">2</div>
          <div class="sale_history_price">1,000</div>
        </div>
      </div>
      <!-- 페이지 네이션 -->
      <div class="sale_history_pagination">
        <a href="#" class="sale_history_page_active">1</a>
        <a href="#" class="sale_history_page">2</a>
        <a href="#" class="sale_history_page">3</a>
        <a href="#" class="sale_history_page">4</a>
        <a href="#" class="sale_history_page">5</a>
      </div>
    </div>
  </main>
  <footer id="footer"></footer>
</body>

</html>