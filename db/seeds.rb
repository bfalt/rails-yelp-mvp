# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating Restaurants...'
restaurant_attributes = [
  {
    name: 'Bali Buda',
    address: 'Kerokoban, Bali Balong Regency',
    phone_number: '+62 881 331 889980',
    category: 'Indonesian'
  },

  {
    name: 'Dishoom',
    address: '7 Boundary St, London E2 7JE',
    phone_number: '+62 831 441 93030',
    category: 'Italian'
  },

  {
    name: 'Avacado',
    address: 'Denpassar',
    phone_number: '+62 831343466030',
    category: 'Asian'
  },

  {
    name: 'Moana',
    address: '789 Drive Maluu, Berlin',
    phone_number: '+62 831 8768730',
    category: 'Hawaiian'
  },

  {
    name: 'Burger King',
    address: 'Street , Balong',
    phone_number: '+62 831 432330',
    category: 'American'
  }
]

Restaurant.create!(restaurant_attributes)

puts 'Finished!'
