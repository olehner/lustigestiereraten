//= require jquery
//= require jquery_ujs
//= require bootstrap-sprockets
//= require_tree .
var dog = $("#solution-button").data("lat");

$('#solution-button').on('click', function(event) {
  event.preventDefault(); // Won't go back to top.
  

  alert(dog)

  // Do something else
});