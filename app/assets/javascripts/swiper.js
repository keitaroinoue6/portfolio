$(function() {
  var mySwiper = new Swiper ('.Content__like__end__swiper-container', {
    loop: true,        //画像のループ
    effect: 'slide',   //切り替わるときのアニメーション
    speed: 3000,       //画像の切替スピード
    // autoplay: {        //自動で動かす
    //   delay: 3000,
    //   disableOnInteraction: true
    // },
    pagination: {      //ページネーション
      el: '.Content__like__end__swiper-pagination',
      type: 'bullets',
      clickable: true
    },
    navigation: {      //ナビケーション
      nextEl: '.Content__like__end__swiper-button-next',
      prevEl: '.Content__like__end__swiper-button-prev',
    },
  });
});