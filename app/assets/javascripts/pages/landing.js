$(document).ready(function() {
  $('#more-info-btn').click(function() {
    $('.intro-explanation-wrapper').attr("id","visible");
    $('#more-info-btn').attr("id","invisible");
    $('html, body').animate({
        scrollTop: $("#intro-explanation").offset().top
    }, 2000);
  });
});
