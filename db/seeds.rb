# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

drake = Artist.create(name: "Drake")
cg = Artist.create(name: "Childish Gambino")

Song.create(title: "In My Feelings", artist_id: drake.id)
Song.create(title: "Marvin's Room", artist_id: drake.id)

Song.create(title: "Bonfire", artist_id: cg.id)
Song.create(title: "Sober", artist_id: cg.id)
