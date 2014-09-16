$ ->
  homepageApp.initialize()

homepageApp =
  initialize: () ->
    $('button.work').click ->
      $(this).toggleClass 'clicked-button'
      $('.work-container').slideToggle(1000)

    $('button.info').click ->
      $(this).toggleClass 'clicked-button'
      $('.info-container').slideToggle(1000)

    $('.info').children('li').hover ->
      $(this).toggleClass 'list-hover'
      $(this).children('a').toggleClass 'link-hover'
