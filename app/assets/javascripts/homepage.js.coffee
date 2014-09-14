$ ->
  homepageApp.initialize()

homepageApp =
  initialize: () ->
    $('button.work').click ->
      $(this).toggleClass 'clicked-button'
      $('.work-container').toggle()

    $('button.info').click ->
      $(this).toggleClass 'clicked-button'
      $('.info-container').toggle()
