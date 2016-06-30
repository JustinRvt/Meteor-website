{ Template } = require 'meteor/templating'
{ ReactiveDict } = require 'meteor/reactive-dict'
{ SensitiveDataList } = require './sensitiveDataList.jade'

Template.sensitiveData.onCreated ->
  @state = new ReactiveDict
  Meteor.subscribe 'sensitiveData'
  return
Template.sensitiveData.helpers sensitiveData: ->
  SensitiveData.find {}
