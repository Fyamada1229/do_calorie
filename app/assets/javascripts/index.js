$(function(){
  // 削除と編集を隠す
  $('.list_name').hover(function(){
    $('.more_list__link').fadeIn();
  },
    function(){
      $('.more_list__link').fadeOut();
  });
});