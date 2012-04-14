var selected = 0;
function scroll_scaffolds(delta, speed) {
  selected = selected+delta;
  $('#wrapper').animate({scrollLeft: 268*selected}, speed);
}
$(document).ready(function() {
  $('#rotate-arrow-left').click(function () {
    if (selected <= 2) {
      scroll_scaffolds(gallery_count, 0);
    }
    scroll_scaffolds(-2, 500);
  })
  $('#rotate-arrow-right').click(function () {
    if (selected >= gallery_count*2 - 2) {
      scroll_scaffolds(-gallery_count, 0);
    }
    scroll_scaffolds(2, 500);
  })
})
