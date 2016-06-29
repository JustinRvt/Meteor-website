{ Meteor } = require 'meteor/meteor'

Meteor.startup ->
    # Insert Gallery
    if Gallery.find().count() == 0
        gallery = [
            {
                'position': 1
                'categorie': 'cat1'
                'imgUrl': 'http://placehold.it/1100x1057'
                'imgAlt': 'alt text'
                'link': '#'
                'desc': 'Post 1'
            }
            {
                'position': 2
                'categorie': 'cat2'
                'imgUrl': 'http://placehold.it/1100x1057'
                'imgAlt': 'alt text'
                'link': '#'
                'desc': 'Post 2'
            }
            {
                'position': 3
                'categorie': 'cat3'
                'imgUrl': 'http://placehold.it/1100x1057'
                'imgAlt': 'alt text'
                'link': '#'
                'desc': 'Post 3'
            }
            {
                'position': 4
                'categorie': 'cat1'
                'imgUrl': 'http://placehold.it/1100x1057'
                'imgAlt': 'alt text'
                'link': '#'
                'desc': 'Post 4'
            }
            {
                'position': 5
                'categorie': 'cat2'
                'imgUrl': 'http://placehold.it/1100x1057'
                'imgAlt': 'alt text'
                'link': '#'
                'desc': 'Post 5'
            }
            {
                'position': 6
                'categorie': 'cat3'
                'imgUrl': 'http://placehold.it/1100x1057'
                'imgAlt': 'alt text'
                'link': '#'
                'desc': 'Post 6'
            }
            {
                'position': 7
                'categorie': 'cat1'
                'imgUrl': 'http://placehold.it/1100x1057'
                'imgAlt': 'alt text'
                'link': '#'
                'desc': 'Post 8'
            }
            {
                'position': 8
                'categorie': 'cat2'
                'imgUrl': 'http://placehold.it/1100x1057'
                'imgAlt': 'alt text'
                'link': '#'
                'desc': 'Post 8'
            }
            {
                'position': 9
                'categorie': 'cat3'
                'imgUrl': 'http://placehold.it/1100x1057'
                'imgAlt': 'alt text'
                'link': '#'
                'desc': 'Post 9'
            }

        ]
        gallery.forEach (itemGallery) ->
            Gallery.insert itemGallery
            return
    return
