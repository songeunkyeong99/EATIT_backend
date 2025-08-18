<!DOCTYPE html>
<html lang="ko">

<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>홍보게시판(회원)</title>
  <link rel="stylesheet" href="./../../assets/css/community/promoBoardList.css" />
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css"
    crossorigin="anonymous" referrerpolicy="no-referrer" />
  <link rel="stylesheet" href="./../../assets/css/header.css" />
  <link rel="stylesheet" href="./../../assets/css/footer.css" />
  <script defer src="./../../assets/js/community/promoBoardList.js"></script>
  <script defer src="./../../assets/js/community/loadHeaderFooter.js"></script>
  <link rel="stylesheet" href="./../../assets/css/community/treeGrade.css">
  <script defer src="./../../assets/js/community/mouseoverTreeIcon.js"></script>
  <script defer src="./../../assets/js/community/writePromoBoard.js"></script>
  <script>
    let headerPath = '../../header_login.html';
    let footerPath = '../../footer.html';
  </script>
  <script defer src="../../assets/js/header.js"></script>
</head>

<body>
  <header id="header"></header>

  <main>
    <aside class="side_bar"></aside>

    <div class="main_container">
      <!-- 카테고리 -->
      <nav class="community_category">
        <ul>
          <li><a href="./../../app/community/communityMainUser.html" id="category_event">공지사항/이벤트</a></li>
          <li><a href="./../../app/community/freeBoardList.html" id="category_free">자유게시판</a></li>
          <li><a href="./../../app/community/promoBoardList.html" id="category_advertise" class="active">홍보게시판</a></li>
          <li><a href="./../../app/community/recipeList.html" id="category_recipe">레시피</a></li>
        </ul>
      </nav>

      <!-- 게시판 목록 -->
      <section class="community_list" aria-label="게시판 목록">
        <div class="list_header flex_row" role="rowgroup">
          <div class="col_tag" role="columnheader">태그</div>
          <div class="col_title" role="columnheader">제목</div>
          <div class="col_author" role="cell">글쓴이</div>
          <div class="col_date" role="columnheader">등록일</div>
          <div class="col_views" role="columnheader">조회</div>
          <div class="col_likes" role="columnheader">추천</div>
        </div>

        <div id="postListBody" class="list_body" role="rowgroup">
          <div class="list_row flex_row" role="row">
            <div class="col_tag" role="cell">신규매장</div>
            <div class="col_title" role="cell"><a href="./../community/viewOtherPost.html">홍대에 새로 오픈한 이탈리안 레스토랑 소개</a>
            </div>
            <div class="col_author" role="cell">
              messi
              <img src="./../../assets/img/나무.png" alt="나무" class="tree_icon author_profile" />
            </div>
            <div class="col_date" role="cell">25-08-01</div>
            <div class="col_views" role="cell">350</div>
            <div class="col_likes" role="cell">80</div>
          </div>

          <div class="list_row flex_row" role="row">
            <div class="col_tag" role="cell">프로모션</div>
            <div class="col_title" role="cell"><a href="./../../app/community/viewOtherPost.html">카페 여름 시즌 한정 음료 할인
                행사</a></div>
            <div class="col_author" role="cell">
              ronaldo
              <img src="./../../assets/img/가지.png" alt="가지" class="tree_icon author_profile" />
            </div>
            <div class="col_date" role="cell">25-07-25</div>
            <div class="col_views" role="cell">280</div>
            <div class="col_likes" role="cell">55</div>
          </div>

          <div class="list_row flex_row" role="row">
            <div class="col_tag" role="cell">제품소개</div>
            <div class="col_title" role="cell"><a href="./../../app/community/viewOtherPost.html">신선한 유기농 채소 식자재 공급
                시작</a></div>
            <div class="col_author" role="cell">
              neymar
              <img src="./../../assets/img/잎새.png" alt="잎새" class="tree_icon author_profile" />
            </div>
            <div class="col_date" role="cell">25-08-05</div>
            <div class="col_views" role="cell">220</div>
            <div class="col_likes" role="cell">40</div>
          </div>

          <div class="list_row flex_row" role="row">
            <div class="col_tag" role="cell">행사안내</div>
            <div class="col_title" role="cell"><a href="./../../app/community/viewOtherPost.html">베이커리 체험단 모집 공고</a>
            </div>
            <div class="col_author" role="cell">
              mbappe
              <img src="./../../assets/img/새싹.png" alt="새싹" class="tree_icon author_profile" />
            </div>
            <div class="col_date" role="cell">25-07-20</div>
            <div class="col_views" role="cell">180</div>
            <div class="col_likes" role="cell">50</div>
          </div>

          <div class="list_row flex_row" role="row">
            <div class="col_tag" role="cell">서비스</div>
            <div class="col_title" role="cell"><a href="./../../app/community/viewOtherPost.html">예약 시스템 신규 도입 안내</a>
            </div>
            <div class="col_author" role="cell">
              salah
              <img src="./../../assets/img/씨앗.png" alt="씨앗" class="tree_icon author_profile" />
            </div>
            <div class="col_date" role="cell">25-07-15</div>
            <div class="col_views" role="cell">150</div>
            <div class="col_likes" role="cell">35</div>
          </div>

          <div class="list_row flex_row" role="row">
            <div class="col_tag" role="cell">할인정보</div>
            <div class="col_title" role="cell"><a href="./../../app/community/viewOtherPost.html">점심시간 스페셜 메뉴 할인 이벤트</a>
            </div>
            <div class="col_author" role="cell">
              kane
              <img src="./../../assets/img/나무.png" alt="나무" class="tree_icon author_profile" />
            </div>
            <div class="col_date" role="cell">25-07-10</div>
            <div class="col_views" role="cell">170</div>
            <div class="col_likes" role="cell">45</div>
          </div>
        </div>

      </section>

      <!-- 페이지네이션 -->
      <div class="pagination_container" id="pagination">
        <!-- 페이지 버튼 생성됨 -->
      </div>

      <!-- 검색 & 글쓰기 -->
      <div class="controls_wrapper">
        <div class="function_container">
          <div class="search_box">
            <input class="search_text" type="text" placeholder="검색어를 입력해 주세요" />
            <button class="search_btn" type="button">
              <i class="fas fa-search"></i>
            </button>
          </div>

          <div class="write_form">
            <a href="./../community/writeRecipeBoard.html" id="writeBtn">글쓰기</a>
          </div>
        </div>
      </div>
    </div>

    <aside class="side_bar"></aside>
  </main>

  <footer id="footer"></footer>
</body>

</html>