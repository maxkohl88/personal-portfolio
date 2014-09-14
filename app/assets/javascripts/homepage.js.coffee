$ ->
  homepageApp.initialize()

homepageApp =
  initialize: () ->
    $('button.work').click ->
      $(this).toggleClass 'clicked-button'
      $('span.work').toggle()

    $('button.info').click ->
      $(this).toggleClass 'clicked-button'
      $('span.info').toggle()
