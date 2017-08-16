# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    category:     "chinese",
    phone_number: "01 43 54 23 31"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    category:     "italian",
    phone_number: "01 20 20 56 32"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    category:     "japanese",
    phone_number: "01 22 44 66 88"
  },

  {
    name:         "McDonalds",
    address:      "everywhere 14-22",
    category:     "belgian",
    phone_number: "01 22 44 66 88"
  },


  {
    name:         "Nobu",
    address:      "somewherecool 75016 Paris",
    category:     "french",
    phone_number: "01 33 55 77 99"
  }
]



Restaurant.create!(restaurants_attributes)
puts 'Finished!'
