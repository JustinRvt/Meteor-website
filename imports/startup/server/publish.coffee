{ Meteor } = require 'meteor/meteor'

Meteor.publish 'gallery', ->
  Gallery.find()

Meteor.publish 'sensitiveData', ->
  SensitiveData.find()

Meteor.publish 'routes', ->
  Routes.find()
