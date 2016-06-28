{ Footer } = require './footer.jade'

Template.footer.helpers displayFullYear: ->
    new Date().getFullYear()
