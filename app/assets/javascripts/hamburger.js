document.addEventListener('DOMContentLoaded', function() {
  document.getElementsByClassName("hamburger")[0].addEventListener("click", function() {
    this.classList.toggle("active");
    // document.getElementById("nav").classList.toggle("active");
  })
});