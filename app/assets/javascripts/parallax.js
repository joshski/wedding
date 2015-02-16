$(window).scroll(function(){
  var width = $(window).width();
  if (width > 1024) {
    var body = $('body');
    var top = $(this).scrollTop();
    $('.container-fluid.big-logo-row').css('top', top / 2);
  }
});
