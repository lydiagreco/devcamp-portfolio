ready = ->
  Typed.new '.element',
    strings: [
      'Software development is the closest concept we have to magic.'
      "I have completely fallen in love with the world of coding and software development. It is my goal to take on projects that challenge me and force me to grow in ways I can continue to utilize throughout my career."
    ]
    typeSpeed: 0
  return

$(document).ready ready
$(document).on 'turbolinks:load', ready