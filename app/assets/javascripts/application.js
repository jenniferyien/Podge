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
//= require sortable
//= require jquery-ui/sortable
//= require jquery.turbolinks
//= require jquery_ujs
//= require chosen-jquery
//= require react
//= require react_ujs
//= require turbolinks
//= require_tree .

// adding abiliy to sort and move around recipes for that specific session
// when page refreshes page resorts back to normal
$(function() {
    // making each recipe moveable position
    $( ".sortable" ).sortable();
    $( ".sortable" ).disableSelection();

    // form label
    $('form').on('keydown','input,textarea',function(){
      $parent=$(this).parents('.formItem');
      $label=$parent.find('label');
      $label.css('top','2px');
      $parent2=$(this).parents('.formIngredient');
      $label2=$parent2.find('label');
      $label2.css('top','2px');
    });
    $('form').on('blur','input,textarea',function(){
      $parent=$(this).parents('.formItem');
      $label=$parent.find('label');
      $label.css('top','38px');
      $parent2=$(this).parents('.formIngredient');
      $label2=$parent2.find('label');
      $label2.css('top','28px');
    });

    // form ingredient listing
    $('form').on('keydown','.ingredient:last',function(){
      $('.chosen-select').chosen('destroy')

      $clone = $('.ingredient:last').clone(true, true);
      var count = $('.ingredient').length
      $clone.find('label').attr('for').replace(/[0-9]/, count)
      $clone.find('.other_item').hide()

      $clone.find('input[name^="recipe[ingredients_attributes]"]').each(function(i, input) {
        $input = $(input)
        var change = $input.attr('name').replace(/\[ingredients_attributes\]\[[0-9]+\]/, '[ingredients_attributes]['+count+']')
        $input.attr('name', change)
        $input.attr('id', change.replace('[', '_').replace(']','_'))
      });

      $('.formLong.itemListing').append($clone)
      $('.chosen-select').chosen()
    });


    // remove form from list
    $('.cross').on('click', function(event){
      event.preventDefault();

      var numElements = $(".ingredient:visible").length

      if (numElements > 1) {
        var $ingredient = $(this).closest(".ingredient")
        $ingredient.find('input[name$="[_destroy]"]').val("1")
        $ingredient.hide();
        number = number - 1
      }

    });

    //chosen
    $(".chosen-select").chosen({
      // allow_single_deselect: true,
      no_results_text: 'No results matched',
      width: '150px',
    });

    //adding new item box with other option is clicked
    $('select').on('change', function(){
      var selectOther = $(this).val();
      var newItem = $(this).siblings(".other_item")
      if (selectOther == 'other'){
        newItem.show()
      } else {
        newItem.hide()
      }
    })





    var searchInput = $(".nav-search-container .search-input"),
    selectInput = $("#type");

    // Focus if we click
    searchInput.focus(function(){
        $(this).parent().addClass('focused');
    });

    searchInput.blur(function(){
       window.setTimeout(blurTester, 100);
    });
    selectInput.blur(function(){
        window.setTimeout(blurTester, 100);
    });

    function blurTester() {
      if ($(searchInput).is(":focus") ||  $(selectInput).is(":focus") ){
      }
      else if ($(searchInput).val()) {

      }
      else {
        $('.nav-search-container').removeClass('focused');
      }
    }


  // Show submit on input type
  searchInput.keypress(function(e){
    if($(this).val() < 1){
      $(this).parent().addClass('show-submit');
    }
  });


});
