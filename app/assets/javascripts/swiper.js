$(function() {
  let mySwiper = new Swiper ('.swiper-container', {
    loop: true,        //画像のループ
    effect: 'slide',   //切り替わるときのアニメーション
    speed: 1000,       //画像の切替スピード
    // centeredSlides: true, // 画像を中央に
    // autoplay: {        //自動で動かす
    //   delay: 3000,
    //   disableOnInteraction: true
    // },
    pagination: {      //ページネーション
      el: '.swiper-pagination',
      type: 'bullets', //ooo形式
      clickable: true //'bullets'のときのみ有効oクリックで直接そのスライで移動
    },
    navigation: {      //ナビケーション
      nextEl: '.swiper-button-next',
      prevEl: '.swiper-button-prev',
    },
  });
});