//= require jquery
//= require jquery_ujs
//= require bootstrap-sprockets
//= require_tree .
var guesssolution = $("#solution-button").data("lat");

$('#solution-button').on('click', function(event) {
  event.preventDefault(); // Won't go back to top.
  

  alert(guesssolution)

  // Do something else
});