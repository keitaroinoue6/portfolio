$(function() {
  $('.hamburger').click(function() {
      $(this).toggleClass('active');

      if ($(this).hasClass('active')) {
          $('.nav-button').addClass('active');
      } else {
          $('.nav-button').removeClass('active');
      }
  });
});
