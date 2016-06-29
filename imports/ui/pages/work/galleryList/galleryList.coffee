{ Template } = require 'meteor/templating'
{ ReactiveDict } = require 'meteor/reactive-dict'
{ GalleryList } = require './galleryList.jade'

Template.work.onCreated ->
  @state = new ReactiveDict
  Meteor.subscribe 'gallery'
  return
Template.work.helpers gallery: ->
  Gallery.find {}, sort: position: -1
