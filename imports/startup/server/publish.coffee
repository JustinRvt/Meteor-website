{ Meteor } = require 'meteor/meteor'

Meteor.publish 'gallery', ->
  Gallery.find()
Meteor.publish 'sensitiveDatas', ->
  SensitiveDatas.find()
