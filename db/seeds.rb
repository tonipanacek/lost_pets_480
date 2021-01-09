# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Creating pets now..."

Pet.create!(name: 'Tigger', species: 'cat', address: 'Libauer Str 10', found_on: '01-01-2021')
Pet.create!(name: 'Crush', species: 'turtle', address: 'Wallaby Way, Sydney', found_on: '04-01-2021')


puts "Done! Created #{Pet.count} pets"
