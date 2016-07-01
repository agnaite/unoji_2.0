// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require jquery-ui
//= require autocomplete-rails
//= require turbolinks
//= require jquery.validate
//= require_tree .

$(function() {
  $(document).ready(function(){
    new Clipboard('.unoji');

    $('.unoji-form').validate();

    $('.unoji').click(function(){
      $("#popup").show().delay(500).fadeOut();
    });

    $( ".auto-tags" ).autocomplete({
      source: '<%= autocomplete_tag_category_emojis_path(:json) %>',
    });

    $('.add-unoji').click(function(){
      $("#create_unoji").toggle();
    });

    $('.cancel-btn').click(function() {
      $("#create_unoji").hide();
    });

    $("form").on("keypress", function (e) {
    if (e.keyCode == 13) {
        return false;
    }
});

    initPage();
});

  $(window).bind('page:change', function() {
    initPage();
  });

  function initPage() {
    $(document).ready(function(){

      new Clipboard('.unoji');

      $('.unoji-form').validate();

      $( ".auto-tags" ).autocomplete({
        source: '<%= autocomplete_tag_category_emojis_path(:json) %>',
      });

      $('.unoji').click(function(){
        $("#popup").show().delay(500).fadeOut();
      });

      $('.add-unoji').click(function(){
        $("#create_unoji").toggle();
      });

      $('.cancel-btn').click(function() {
        $("#create_unoji").hide();
      });

      $("form").on("keypress", function (e) {
        if (e.keyCode == 13) {
            return false;
        }
      });
    });
  }
});
