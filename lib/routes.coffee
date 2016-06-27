FlowRouter.route '/',
    triggersEnter: [ ->
        Meteor.defer ->
            $('#section1').addClass 'page-effect'
            return
        return
        ]
    action: ->
        BlazeLayout.render 'myExample',
            mainContainer: 'home'
    name: 'home'
    title: 'Accueil'

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
