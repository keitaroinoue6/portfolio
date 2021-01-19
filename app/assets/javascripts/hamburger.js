document.addEventListener('DOMContentLoaded', function() {
  document.getElementsByClassName("hamburger")[0].addEventListener('click', function() {
    this.classList.toggle("active");
    document.getElementsByTagName("nav")[0].classList.toggle("active");
  })
});