$ ->
  homepageApp.initialize()

homepageApp =
  initialize: () ->
    $('button').click ->
      $(this).toggleClass 'clicked-button'
      $('.info-container').toggle()

