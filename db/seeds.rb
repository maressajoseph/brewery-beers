brewery1 = Brewery.create!({ name: "Brouwerij 't IJ", location: "Oost", img_url: "https://goo.gl/KHNC4R" })

brewery2 = Brewery.create!({ name: "Brouwerij de Prael", location: "Centrum", img_url: "https://goo.gl/kUpVR6" })

brewery3 = Brewery.create!({ name: "Oedipus Brewery", location: "Noord", img_url: "https://goo.gl/w4qqvs" })

brewery4 = Brewery.create!({ name: "Brouwerij Troost", location: "Centrum", img_url: "https://goo.gl/dq2eJW" })

brewery5 = Brewery.create!({ name: "Stoombierbrouwerij", location: "Centrum", img_url: "https://goo.gl/5hZqg3" })

brewery6 = Brewery.create!({ name: "Butcher’s Tears", location: "Centrum", img_url: "https://goo.gl/v9noKr" })

brewery8 = Brewery.create!({ name: "Two Chefs Brewing", location: "Westpoort", img_url: "https://goo.gl/4r2cMV" })

brewery9 = Brewery.create!({ name: "Amsterdam Brewboys", location: "IJeiland", img_url: "https://goo.gl/Ok0Slu" })

brewery10 = Brewery.create!({ name: "Jopenkerk", location: "Haarlem", img_url: "https://goo.gl/IPDuRM" })

brewery_count = Brewery.all.length

puts "#{brewery_count} breweries were created"

Beer.create!([

  { name: "Natte", beer_type: "Double", abv: 6.5, img_url: "https://goo.gl/4LpeiU", brewery: brewery1 },

  { name: "Zatte", beer_type: "Tripel", abv: 8.0, img_url: "https://goo.gl/8xULpK", brewery: brewery1 },

  { name: "Rubberen Robbie", beer_type: "Porter", abv: 6.7, img_url: "https://goo.gl/ir14Xj", brewery: brewery2 },

  { name: "Kinky Koos", beer_type: "Saison", abv: 5.4, img_url: "https://goo.gl/pvVeCa", brewery: brewery2 },

  { name: "Mama", beer_type: "Pale Ale", abv: 5.0, img_url: "https://goo.gl/e5Hdnp", brewery: brewery3 },

  { name: "Mannenliefde", beer_type: "Saison", abv: 6.0, img_url: "https://goo.gl/grCiBE", brewery: brewery3 },

  { name: "Thai Thai", beer_type: "Tripel", abv: 8.0, img_url: "https://goo.gl/93U0E0", brewery: brewery3 },

  { name: "Gaia", beer_type: "IPA", abv: 7.0, img_url: "https://goo.gl/RzFzfB", brewery: brewery3 },

  { name: "Cervesa Extraordinaria", beer_type: "Citra", abv: 4.5, img_url: "https://goo.gl/bIMsFv", brewery: brewery4 },

  { name: "Barley Wine", beer_type: "Barley", abv: 10.5, img_url: "https://goo.gl/kbmKxo", brewery: brewery4 },

  { name: "Honingblond", beer_type: "Blond", abv: 7.0, img_url: "https://goo.gl/9Mb8O0", brewery: brewery4 },

  { name: "Lager", beer_type: "Lager", abv: 4.8, img_url: "https://goo.gl/DsMw6O", brewery: brewery4 },

  { name: "Witte Antonia", beer_type: "White", abv: 5.4, img_url: "https://goo.gl/ksAHcv", brewery: brewery5 },

  { name: "De Blonde Barbier", beer_type: "Blonde", abv: 6.2, img_url: "https://goo.gl/BLM39I", brewery: brewery5 },

  { name: "De Manke Monnik", beer_type: "Amber", abv: 7.2, img_url: "https://goo.gl/lWGlOv", brewery: brewery5 },

  { name: "Monster Soup", beer_type: "Victorian Pale Ale", abv: 6.0, img_url: "https://goo.gl/pZ2PL2", brewery: brewery6 },

  { name: "The Last Possession", beer_type: "Pale Ale", abv: 5.0, img_url: "https://goo.gl/IoZBUK ", brewery: brewery6 },

  { name: "Raga 666", beer_type: "Pseudo-Pilsener", abv: 5.5, img_url: "https://goo.gl/ppIbtX", brewery: brewery6 },

  { name: "Dirty Katarina", beer_type: "Russian Imperial Stout", abv: 10.5, img_url: "https://goo.gl/kNmtGU", brewery: brewery8 },

  { name: "White Mamba", beer_type: "Wit", abv: 5.0, img_url: "https://goo.gl/79SsXc", brewery: brewery8 },

  { name: "Funky Falcon", beer_type: "Pale Ale", abv: 5.2, img_url: "https://goo.gl/L7wbtz", brewery: brewery8 },

  { name: "Green Bullet", beer_type: "IPA", abv: 5.7, img_url: "https://goo.gl/Vd8rcW", brewery: brewery8 },

  { name: "Hophead Heaven", beer_type: "Double IPA", abv: 6.8, img_url: "https://goo.gl/THTGZ9", brewery: brewery9 },

  { name: "Bombay Basterd", beer_type: "IPA", abv: 6.2, img_url: "https://goo.gl/d8XdWe", brewery: brewery9 },

  { name: "Amsterdam Pale Ale", beer_type: "APA", abv: 5.2, img_url: "https://goo.gl/mD8Rx6", brewery: brewery9 },

  { name: "Hop Riot", beer_type: "Amber Ale", abv: 4.6, img_url: "https://goo.gl/6z6d9u", brewery: brewery9 },

  { name: "Kama Citra", beer_type: "Dry Hopped Wheat Ale", abv: 4.4, img_url: "https://goo.gl/EeBouZ", brewery: brewery9 },

  { name: "Hoppenbier", beer_type: "Double Hop", abv: 6.8, img_url: "https://goo.gl/zQ2ETw", brewery: brewery10 },

  { name: "Gerstebier", beer_type: "Barley Beer", abv: 4.5, img_url: "https://goo.gl/xLGTcm", brewery: brewery10 },

  { name: "Koyt", beer_type: "Strong Fruit Beer", abv: 8.5, img_url: "https://goo.gl/7PUXjo", brewery: brewery10 }

])

beer_count = Beer.all.length

puts "#{beer_count} beers were created"
