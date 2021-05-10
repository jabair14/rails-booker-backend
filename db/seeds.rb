# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


require 'faker' 

Booking.destroy_all 
Client.destroy_all
Dj.destroy_all

puts "Seeding Clients"

Client.create(name: "Jabair", email: "jabairk@gmail.com", username: "jabairk", location: "Philadelphia", avatar: Faker::LoremFlickr.image)
Client.create(name: "Radiyah", email: "rsabur@gmail.com", username: "rsabur", location: "New York", avatar: Faker::LoremFlickr.image)
Client.create(name: "Sean", email: "spadden@gmail.com", username: "seanp", location: "Miami", avatar: Faker::LoremFlickr.image)
Client.create(name: "Greg", email: "gregd@gmail.com", username: "gregd", location: "Honolulu", avatar: Faker::LoremFlickr.image)

puts "Seeding DJs"

20.times do
Dj.create(name: Faker::FunnyName.name, bio: Faker::TvShows::FamilyGuy.quote, rate: rand(3..5)*1000r, link: Faker::Internet.url, image: Faker::LoremFlickr.image, genre: Faker::Music.genre)
end 

puts "Seeding Bookings"

20.times do
Booking.create(client_id: Client.all.sample.id, dj_id: Dj.all.sample.id, date: Faker::Date.between(from: "2020-12-01", to: "2021-12-01"), hours_booked: (rand(3..6)), location: Faker::Address.city, event_name: Faker::Hipster.sentence(word_count: 2))
end 


puts "Seed successful"