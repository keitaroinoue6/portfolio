$(function() {
  $('.hamburger').click(function() {
      $(this).toggleClass('active');
      // 以下はメニューを表示してくれるコード
      if ($(this).hasClass('active')) {
          $('.nav-button').addClass('active');
      } else {
          $('.nav-button').removeClass('active');
      }
  });
  // 以下のコードは領域外をタップした際にメニューを閉じるようにしたコード
  $('.nav-button').click(function (e) {
    if (e.currentTarget === e.target) {
      $('.hamburger').toggleClass('active');
      $('.nav-button').toggleClass('active');
    }
  });
});


// function toggleNav() {
//   const hamburger = document.getElementsByClassName("hamburger");
//   const overlay = document.getElementsByClassName("overlay");
//   hamburger.addEventListener("click", function () {
//     document.getElementsByClassName('Main').classList.toggle("active");
//   });
//   overlay.addEventListener("click", function () {
//     document.getElementsByClassName('Main').classList.remove("active");
//   });
// }
// toggleNav();

// function toggleNav() {
//   const Main = document.Main;
//   const hamburger = document.getElementsByClassName("hamburger");
//   const overlay = document.getElementsByClassName("overlay");
//   hamburger.addEventListener("click", function () {
//     Main.classList.toggle("active");
//   });
//   overlay.addEventListener("click", function () {
//     Main.classList.remove("active");
//   });
// }
// toggleNav();


// $('.nav-button').click(function (e) {
//   if (e.currentTarget === e.target) {
//     $(this).toggleClass('active');
//     if ($(this).hasClass('active')) {
//       $('.nav-button').addClass('active');
//     } else {
//       $('.nav-button').removeClass('active');
//     }
//   }
// });