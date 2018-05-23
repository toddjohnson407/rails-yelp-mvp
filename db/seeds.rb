# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurant_attributes = [
  {
    name: 'McDonalds',
    address: 'Everywhere',
    phone_number: '3241234',
    category: 'italian'
  },
  {
    name: 'Super Mario',
    address: 'Lisboa',
    phone_number: '39302',
    category: 'french'
  },
  {
    name: "Swen's Food",
    address: "Swen's House",
    phone_number: '93939',
    category: 'japanese'
  },
  {
    name: "Diogo's Restaurant",
    address: "His House",
    phone_number: "12",
    category: "belgian"
  },
  {
    name: "Tony's Restaurant",
    address: "Tony's Home",
    phone_number: "5555555",
    category: "chinese"
  }
]

Restaurant.create!(restaurant_attributes)

puts 'finished'










