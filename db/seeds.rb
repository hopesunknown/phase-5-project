# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# puts "seeding users..."

# user1 = User.create(username: 'Jen', password: '123', admin: true)
# user2 = User.create(username: 'Shani', password: '123', admin: true)
# user3 = User.create(username: 'Gehrig', password: '123', home_chef: true)
# user4 = User.create(username: 'Jay', password: '123', home_chef: true)
# user5 = User.create(username: 'Hain', password: '123', home_chef: true)
# user6 = User.create(username: 'Ilolo', password: '123')
# user7 = User.create(username: 'Vivian', password: '123')
# user8 = User.create(username: 'Rodney', password: '123')

puts "seeding locations..."

location1 = Location.create(name: 'Tenleytown')
location2 = Location.create(name: 'Dupont Circle')
location3 = Location.create(name: 'Adams Morgan')
location4 = Location.create(name: 'Columbia Heights')
location5 = Location.create(name: 'Brookland')
location6 = Location.create(name: 'Georgetown')
location7 = Location.create(name: 'Shaw')
location8 = Location.create(name: 'U Street')

puts "seeding cuisines..."

cuisine1 = Cuisine.create(name: "Chinese")
cuisine2 = Cuisine.create(name: "Italian")
cuisine3 = Cuisine.create(name: "Mexican")
cuisine4 = Cuisine.create(name: "Japanese")
cuisine5 = Cuisine.create(name: "Thai")
cuisine6 = Cuisine.create(name: "French")

puts "✅ Done seeding!"