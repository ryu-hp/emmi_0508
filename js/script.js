jQuery(function ($) { // この中であればWordpressでも「$」が使用可能になる
  let animationSwiper = new Swiper('.js-animation-swiper', {
    // オプション設定
    slidesPerView: 'auto',
    loop: true,
    centeredSlides: true, // アクティブなスライドを中央に配置
    autoplay: {
      delay: 1000,
      disableOnInteraction: false,
    },
    effect: "creative",
    creativeEffect: {
      prev: {
        // y軸の正方向にスケールアップ
        translate: [0, 0, 0],
        opacity: 0,
        visibility: 'hidden',
      },
      next: {
        // y軸の正方向にスケールアップ
        translate: [0, 0, 0],
        opacity: 0,
        visibility: 'hidden',
      },
    },
  });
});
