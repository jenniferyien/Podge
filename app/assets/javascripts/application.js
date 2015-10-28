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
    });
    $('form').on('blur','input,textarea',function(){
      $parent=$(this).parents('.formItem');
      $label=$parent.find('label');
      $label.css('top','38px');
    });

    var cloneCount = 2
    $('form').on('keydown','.ingredient:last',function(){
      $clone = $('.ingredient:last').clone(true, true);
      $clone.attr('id', cloneCount++)
      var count = $('.ingredient').length
      $clone.find('label').attr('for').replace(/[0-9]/, count)
      $clone.find('input[name^="recipe[ingredients_attributes]"]').each(function(i, input) {
        $input = $(input)
        var change = $input.attr('name').replace(/\[ingredients_attributes\]\[[0-9]+\]/, '[ingredients_attributes]['+count+']')
        $input.attr('name', change)
        $input.attr('id', change.replace('[', '_').replace(']','_'))
      });
      $('.formLong.itemListing').append($clone)
    });

    $('.cross').on('click', function(event){
      var id = $(this).closest(".ingredient").attr("id")
      console.log(id)
      $('#'+id).remove();
    });

});
