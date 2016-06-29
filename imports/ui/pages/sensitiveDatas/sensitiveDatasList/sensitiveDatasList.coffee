{ Template } = require 'meteor/templating'
{ ReactiveDict } = require 'meteor/reactive-dict'
{ SensitiveDatasList } = require './sensitiveDatasList.jade'

Template.sensitiveDatas.onCreated ->
  @state = new ReactiveDict
  Meteor.subscribe 'sensitiveDatas'
  return
Template.sensitiveDatas.helpers sensitiveDatas: ->
  SensitiveDatas.find {}
