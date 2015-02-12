window.smoothScroll = function(link) {
  var target = $(link);
  var body = $('body');
  var scrollTo = $(target.attr('href')).offset().top;

  if ($('header').css('position') === 'fixed'){
    scrollTo -= 51;
  }
  $('html, body').animate({ scrollTop: scrollTo},500);
};
