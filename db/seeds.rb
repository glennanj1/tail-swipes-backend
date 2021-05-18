# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Profile.destroy_all 

100.times do 
    Profile.create([{ name: Faker::Creature::Dog.name, match: true, image: "https://placedog.net/640/480/?id=#{rand(1..200)}"}])
end
