{ Meteor } = require 'meteor/meteor'

Meteor.publish 'gallery', ->
  Gallery.find()
