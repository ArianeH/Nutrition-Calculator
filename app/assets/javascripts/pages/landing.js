$(document).ready(function() {
  $('#more-info-btn').click(function() {
    $('#more-info-btn').attr("id","invisible");
    $('.intro-explanation-wrapper').attr("id","visible");
    $('html, body').animate({
        scrollTop: $("#intro-explanation").offset().top
    }, 2000);
  });
});
