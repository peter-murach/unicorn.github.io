#= require 'vendor/jquery.min.js'
#= require 'vendor/jquery.scrollTo.min.js'

$.scrollTo(0)

$("#main-nav a[href^='#']").on 'click', (event) ->
  event.preventDefault()
  $.scrollTo(this.hash, 500)

$("#nav-collapse").on 'click', (event) ->
  $("#main-nav").toggleClass 'hide'
  event.preventDefault()

$(".content h2").on 'click', (event) ->
  $.scrollTo('#main-nav', 500)
  event.preventDefault()
