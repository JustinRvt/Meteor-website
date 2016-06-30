{ Meteor } = require 'meteor/meteor'

handle = Meteor.subscribe('routes')
Routes.find {}


FlowRouter.route '/',
  triggersEnter: [ ->
    Meteor.defer ->
      $('#section1').addClass 'page-effect'
      return
    return
 ]
  action: (params, queryParams) ->
    BlazeLayout.render 'myExample', mainContainer: 'home'
  name: 'home'
  title: 'Home'

FlowRouter.route '/work',
    triggersEnter: [ ->
        Meteor.defer ->
            $('#section2').addClass 'page-effect'
            return
        return
        ]
    action: ->
        BlazeLayout.render 'myExample',
            mainContainer: 'work'
    name: 'work'
    title: 'Work'

FlowRouter.route '/sensitiveData',
    triggersEnter: [ ->
        Meteor.defer ->
            $('#sensitiveData').addClass 'page-effect'
            return
        return
        ]
    action: ->
        BlazeLayout.render 'myExample',
            mainContainer: 'sensitiveData'
    name: 'sensitiveData'
    title: 'sensitiveData'

FlowRouter.route '/contact',
    triggersEnter: [ ->
        Meteor.defer ->
            $('#section4').addClass 'page-effect'
            return
        return
        ]
    action: ->
        BlazeLayout.render 'myExample',
            mainContainer: 'contact'
    name: 'contact'
    title: 'Contact'
