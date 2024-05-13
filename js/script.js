document.addEventListener('DOMContentLoaded', function () {
  // 共通のSwiperオプション
  var commonOptions = {
    slidesPerView: 'auto',
    loop: true,
    centeredSlides: true,
    autoplay: {
      delay: 1000,
      disableOnInteraction: false,
    },
    effect: "fade",
  };

  // Swiperを初期化するIDのリスト
  var swiperIds = [
    '#js-sec_1-swiper',
    '#sec-2__third-swiper',
    '#sec-3__images-swiper',
    '#sec-4__third-swiper',
    '#sec-6-swiper'
  ];

  // 各IDに対してSwiperを初期化
  swiperIds.forEach(function (swiperId) {
    var element = document.querySelector(swiperId);
    if (element) {
      new Swiper(element, commonOptions);
    }
  });

  // アニメーションSwiperの初期化
  let animationSwiper = new Swiper('.js-animation-swiper', {
    // オプション設定
    slidesPerView: 'auto',
    loop: true,
    centeredSlides: true, // アクティブなスライドを中央に配置
    autoplay: {
      delay: 250,
      disableOnInteraction: false,
    },
    effect: "slide",
    speed: 1, 
  });

  // スクロール時のフェードアニメーション
  function fadeAnimation() {
    document.querySelectorAll('.js-fadeIn').forEach(function (elem) {
      var elemPos = elem.getBoundingClientRect().top + window.scrollY;
      var windowHeight = window.innerHeight;
      var scrollPos = window.scrollY + windowHeight - 100;

      if (scrollPos > elemPos) {
        elem.classList.add('visible');
      }
    });
  }

  window.addEventListener('scroll', fadeAnimation); // スクロールイベントでアニメーションをトリガー
  fadeAnimation(); // 初回ロード時にチェック

  // アニメーション要素を取得
  const typingElements = document.querySelectorAll('.typing-effect, .typing-effect--5');

  // スクロールイベントリスナーを追加
  window.addEventListener('scroll', function () {
    typingElements.forEach(function (elem) {
      // 要素がビューポートに入っているかを確認
      if (elem.getBoundingClientRect().top < window.innerHeight && elem.getBoundingClientRect().bottom >= 0) {
        elem.classList.add('typing-start');
      }
    });
  });

  // ページロード時にもチェック
  typingElements.forEach(function (elem) {
    if (elem.getBoundingClientRect().top < window.innerHeight && elem.getBoundingClientRect().bottom >= 0) {
      elem.classList.add('typing-start');
    }
  });
});
