<!DOCTYPE html>
<html lang="ko">

<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>공지사항/이벤트(회원)</title>

  <!-- css -->
  <link rel="stylesheet" href="./../../assets/css/community/communityMainUser.css" />
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css"
    integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g=="
    crossorigin="anonymous" referrerpolicy="no-referrer" />
  <link rel="stylesheet" href="./../../assets/css/header.css" />
  <link rel="stylesheet" href="./../../assets/css/footer.css" />
  <!-- 스크립트 -->
  <script defer src="./../../assets/js/community/noticeList.js"></script>
  <script defer src="./../../assets/js/community/loadHeaderFooter.js"></script>
  <script defer src="./../../assets/js/community/communityMainUser.js"></script>
  <script defer src="./../../assets/js/community/mouseoverTreeIcon.js"></script>
  <script>
    let headerPath = '../../header_login.html';
    let footerPath = '../../footer.html';
  </script>
  <script defer src="../../assets/js/header.js"></script>
  <a href="./../../app/buy/storeList.html"></a>
  <a href="./../../app/community/communityMainGuest.html"></a>
</head>

<body>
  <!-- 헤더 자리 -->
  <header id="header"></header>

  <main>
    <!-- 왼쪽 사이드바 -->
    <aside class="side_bar"></aside>

    <!-- 메인 컨텐츠 감싸는 박스 -->
    <div class="main_container">

      <!-- 카테고리 네비 -->
      <nav class="community_category">
        <ul>
          <li><a href="./../community/communityMainUser.html" id="category_event" class="active">공지사항/이벤트</a></li>
          <li><a href="./../../app/community/freeBoardList.html" id="category_free">자유게시판</a></li>
          <li><a href="./../../app/community/promoBoardList.html" id="category_advertise">홍보게시판</a></li>
          <li><a href="./../../app/community/recipeList.html" id="category_recipe">레시피</a></li>
        </ul>
      </nav>

      <!-- 게시판 리스트 영역 -->
      <section class="community_list" aria-label="게시판 목록">
        <!-- 리스트 제목 부분 -->
        <div class="list_header flex_row" role="rowgroup">
          <div class="col_tag" role="columnheader">태그</div>
          <div class="col_title" role="columnheader">제목</div>
          <div class="col_author" role="columnheader">글쓴이</div>
          <div class="col_date" role="columnheader">등록일</div>
          <div class="col_views" role="columnheader">조회</div>
          <div class="col_likes" role="columnheader">추천</div>
        </div>

        <!-- 게시글 내용 들어가는 곳 -->
        <div id="postListBody" class="list_body" role="rowgroup">
          <!-- 게시글 한 줄 -->
          <div class="list_row flex_row" role="row">
            <div class="col_tag" role="cell">공지</div>
            <div class="col_title" role="cell"><a href="./../community/viewOtherPost.html">밥세권 앱 신규 기능 업데이트 안내</a></div>
            <div class="col_author" role="cell">
              관리자
              <img src="./../../assets/img/관리자.png" alt="관리자" class="tree_icon" />
            </div>
            <div class="col_date" role="cell">25-08-01</div>
            <div class="col_views" role="cell">120</div>
            <div class="col_likes" role="cell">35</div>
          </div>

          <!-- 계속 복붙된 게시글들 -->
          <div class="list_row flex_row" role="row">
            <div class="col_tag" role="cell">공지</div>
            <div class="col_title" role="cell"><a href="./../../app/community/viewOtherPost.html">신규 입점 업체 ‘맛있는 반찬’
                소개</a></div>
            <div class="col_author" role="cell">
              관리자
              <img src="./../../assets/img/관리자.png" alt="관리자" class="tree_icon author_profile" />
            </div>
            <div class="col_date" role="cell">25-08-03</div>
            <div class="col_views" role="cell">95</div>
            <div class="col_likes" role="cell">18</div>
          </div>

          <div class="list_row flex_row" role="row">
            <div class="col_tag" role="cell">이벤트</div>
            <div class="col_title" role="cell"><a href="./../../app/community/viewOtherPost.html">여름맞이 대규모 할인 이벤트
                진행!</a></div>
            <div class="col_author" role="cell">
              관리자
              <img src="./../../assets/img/관리자.png" alt="관리자" class="tree_icon author_profile" />
            </div>
            <div class="col_date" role="cell">25-08-05</div>
            <div class="col_views" role="cell">180</div>
            <div class="col_likes" role="cell">45</div>
          </div>

          <div class="list_row flex_row" role="row">
            <div class="col_tag" role="cell">공지</div>
            <div class="col_title" role="cell"><a href="./../../app/community/viewOtherPost.html">사용자 리뷰 작성 가이드 및 혜택
                안내</a></div>
            <div class="col_author" role="cell">
              관리자
              <img src="./../../assets/img/관리자.png" alt="관리자" class="tree_icon author_profile" />
            </div>
            <div class="col_date" role="cell">25-08-07</div>
            <div class="col_views" role="cell">75</div>
            <div class="col_likes" role="cell">22</div>
          </div>

          <div class="list_row flex_row" role="row">
            <div class="col_tag" role="cell">이벤트</div>
            <div class="col_title" role="cell"><a href="./../../app/community/viewOtherPost.html">친구 초대하고 쿠폰 받자! 추천
                이벤트</a></div>
            <div class="col_author" role="cell">
              관리자
              <img src="./../../assets/img/관리자.png" alt="관리자" class="tree_icon author_profile" />
            </div>
            <div class="col_date" role="cell">25-08-09</div>
            <div class="col_views" role="cell">130</div>
            <div class="col_likes" role="cell">38</div>
          </div>

          <div class="list_row flex_row" role="row">
            <div class="col_tag" role="cell">이벤트</div>
            <div class="col_title" role="cell"><a href="./../../app/community/viewOtherPost.html">친구 초대하고 쿠폰 받자! 추천
                이벤트</a></div>
            <div class="col_author" role="cell">
              관리자
              <img src="./../../assets/img/관리자.png" alt="관리자" class="tree_icon author_profile" />
            </div>
            <div class="col_date" role="cell">25-08-09</div>
            <div class="col_views" role="cell">130</div>
            <div class="col_likes" role="cell">38</div>
          </div>
        </div>
      </section>

      <!-- 페이지네이션 들어가는 자리 -->
      <div class="pagination_container" id="pagination">
      </div>

      <!-- 검색창과 글쓰기 버튼 영역 -->
      <div class="controls_wrapper">
        <div class="function_container">
          <!-- 검색 박스 -->
          <div class="search_box">
            <input class="search_text" type="text" placeholder="검색어를 입력해 주세요" />
            <button class="search_btn" type="button">
              <i class="fas fa-search"></i>
            </button>
          </div>

          <!-- 글쓰기 버튼 -->
          <div class="write_form">
            <a href="./../community/writeRecipeBoard.html" id="writeBtn">글쓰기</a>
          </div>
        </div>
      </div>
    </div>

    <!-- 오른쪽 사이드바 -->
    <aside class="side_bar"></aside>
  </main>

  <!-- 푸터 자리 -->
  <footer id="footer"></footer>
</body>

</html>