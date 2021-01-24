var mySwiper = new Swiper ('.swiper-container', {
  loop: true,        
  effect: 'slide',   
  speed: 3000,       
  autoplay: {        
    delay: 3000,
    disableOnInteraction: true
  },
  pagination: {      
    el: '.swiper-pagination',
    type: 'bullets', 
    clickable: true 
  },
  navigation: {      
    nextEl: '.swiper-button-next', 
    prevEl: '.swiper-button-prev', 
  },
});