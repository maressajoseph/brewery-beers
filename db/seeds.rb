# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

brewery1 = Brewery.create!({ name: "Brouwerij 't IJ", location: "Oost", img_url: "https://goo.gl/KHNC4R" })
brewery2 = Brewery.create!({ name: "Brouwerij de Prael", location: "Centrum", img_url: "https://goo.gl/kUpVR6" })

brewery_count = Brewery.all.length
puts "#{brewery_count} breweries were created"

Beer.create!([
  { name: "Natte", beer_type: "Double", abv: 6.5, img_url: "https://goo.gl/4LpeiU", brewery: brewery1 },
  { name: "Zatte", beer_type: "Tripple", abv: 8.0, img_url: "https://goo.gl/8xULpK", brewery: brewery1 },
  { name: "Rubberen Robbie", beer_type: "Porter", abv: 6.7, img_url: "https://goo.gl/ir14Xj", brewery: brewery2 },
  { name: "Kinky Koos", beer_type: "Saison", abv: 5.4, img_url: "https://goo.gl/pvVeCa", brewery: brewery2 }
])

beer_count = Beer.all.length
puts "#{beer_count} beers were created"
