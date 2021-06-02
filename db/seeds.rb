# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Profile.destroy_all 

50.times do 
    Profile.create([{ name: Faker::Creature::Dog.name, match: 0.5 > rand() ? true : false, image: "https://placedog.net/640/480/?id=#{rand(1..200)}"}])
end


    

Message.create([{ profile_id: 1, name: Profile.find_by_id(1).name, initial_message: Faker::Quote.famous_last_words, active: true, image: Profile.find_by_id(1).image}])
Message.create([{ profile_id: 2, name: Profile.find_by_id(2).name, initial_message: Faker::Quote.famous_last_words, active: true, image: Profile.find_by_id(2).image}])
Message.create([{ profile_id: 3, name: Profile.find_by_id(3).name, initial_message: Faker::Quote.famous_last_words, active: true, image: Profile.find_by_id(3).image}])
Message.create([{ profile_id: 4, name: Profile.find_by_id(4).name, initial_message: Faker::Quote.famous_last_words, active: true, image: Profile.find_by_id(4).image}])
Message.create([{ profile_id: 5, name: Profile.find_by_id(5).name, initial_message: Faker::Quote.famous_last_words, active: true, image: Profile.find_by_id(5).image}])
Message.create([{ profile_id: 6, name: Profile.find_by_id(6).name, initial_message: Faker::Quote.famous_last_words, active: true, image: Profile.find_by_id(6).image}])
Message.create([{ profile_id: 7, name: Profile.find_by_id(7).name, initial_message: Faker::Quote.famous_last_words, active: true, image: Profile.find_by_id(7).image}])
Message.create([{ profile_id: 8, name: Profile.find_by_id(8).name, initial_message: Faker::Quote.famous_last_words, active: true, image: Profile.find_by_id(8).image}])
Message.create([{ profile_id: 9, name: Profile.find_by_id(9).name, initial_message: Faker::Quote.famous_last_words, active: true, image: Profile.find_by_id(9).image}])
Message.create([{ profile_id: 10, name: Profile.find_by_id(10).name, initial_message: Faker::Quote.famous_last_words, active: true, image: Profile.find_by_id(10).image}])
Message.create([{ profile_id: 11, name: Profile.find_by_id(11).name, initial_message: Faker::Quote.famous_last_words, active: true, image: Profile.find_by_id(11).image}])
Message.create([{ profile_id: 12, name: Profile.find_by_id(12).name, initial_message: Faker::Quote.famous_last_words, active: true, image: Profile.find_by_id(12).image}])
Message.create([{ profile_id: 13, name: Profile.find_by_id(13).name, initial_message: Faker::Quote.famous_last_words, active: true, image: Profile.find_by_id(13).image}])
