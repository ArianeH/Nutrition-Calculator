$(document).ready(function() {
  var i = 1
  $('.fruit-select').click(function() {
    $('.select-dairy-dropdown').removeClass('visible');
    $('.select-fruit-dropdown').addClass('visible');
  });
  $('.dairy-select').click(function() {
    $('.select-fruit-dropdown').removeClass('visible');
    $('.select-dairy-dropdown').addClass('visible');
  });

  $('.one-select').click(function() {
    var className = $(this).children().attr('class');
    $('.nutrition-table').removeClass('visible');
    $('div.' + className).addClass('visible');
    $('.container-selected-food').append('<div class="selected-food selected-food-'+i+'"></div>');
    $('.selected-food-'+i+'').html($(this).text() + ' <button class="close">&times;</button>');
    $('.placeholder-selected-food').addClass('invisible');
    $('.close').click(function(){
      $(this).parents('.selected-food').addClass('invisible');
    });
    i++;
  });

  $(".dropdown-menu li button").click(function(){
    $(this).parents(".dropdown").find('.btn').html($(this).text() + ' <span class="caret"></span>');
    $(this).parents(".dropdown").find('.btn').val($(this).data('value'));
  });

});
