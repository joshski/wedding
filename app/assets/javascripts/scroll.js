window.smoothScroll = function(link) {
  var target = $(link);
  var body = $('body');
  var scrollTo = $(target.attr('href')).offset().top;
  $('#navbarLinks').removeClass("in");

  if ($('header').css('position') === 'fixed'){
    scrollTo -= 51;
  }
  console.log(scrollTo)
  $('html, body').animate({ scrollTop: scrollTo},500);
};
