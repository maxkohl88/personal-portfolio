$ ->
  homepageApp.initialize()

homepageApp =
  initialize: () ->
    $('button.work').click ->
      $(this).toggleClass 'clicked-button'
      $('.work-container').slideToggle(1800)
      $('html, body').animate {
        scrollTop: $('.work-container').offset().top
      }, 1500

    $('button.info').click ->
      $(this).toggleClass 'clicked-button'
      $('.info-container').slideToggle(1000)
      $('html, body').animate {
        scrollTop: $('.info-container').offset().top
      }, 1500

    $('.info').children('li').hover ->
      $(this).toggleClass 'list-hover'
      $(this).children('a').toggleClass 'link-hover'
