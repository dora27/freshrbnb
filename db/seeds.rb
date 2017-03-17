# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Review.destroy_all
Booking.destroy_all
Plant.destroy_all
User.destroy_all

# Plant
# 10.times do
#   url = "https://source.unsplash.com/collection/580685"
#   sleep 1
#   user = User.new(
#     first_name: Faker::Name.first_name,
#     last_name: Faker::Name.last_name,
#     email: Faker::Internet.email,
#     birthday: Random.rand(365),
#     description: Faker::ChuckNorris.fact,
#     password: "zzzzzz"
#     )
#   user.photo_url = url
#   user.save!

#   url = "https://source.unsplash.com/collection/404339"
#   sleep 1
#   plant = Plant.new(
#     name: Faker::Pokemon.name,
#     price: Random.rand(100),
#     height: Random.rand(500),
#     location: Faker::Address.city,
#     description: Faker::StarWars.quote,
#     user_id: User.all.last.id
#     )
#   plant.photo_url = url
#   plant.save!
# end


  url = "https://source.unsplash.com/collection/580685"
  sleep 1
  user = User.new(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    email: Faker::Internet.email,
    birthday: Random.rand(365),
    description: Faker::ChuckNorris.fact,
    password: "zzzzzz"
    )
  user.photo_url = url
  user.save!

  url = "https://source.unsplash.com/collection/404339"
  sleep 1
  plant = Plant.new(
    name: Faker::Pokemon.name,
    price: Random.rand(100),
    height: Random.rand(500),
    location: "16 villa gaudelet Paris",
    description: Faker::StarWars.quote,
    user_id: User.all.last.id
    )
  plant.photo_url = url
  plant.save!

  url = "https://source.unsplash.com/collection/580685"
  sleep 1
  user = User.new(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    email: Faker::Internet.email,
    birthday: Random.rand(365),
    description: Faker::ChuckNorris.fact,
    password: "zzzzzz"
    )
  user.photo_url = url
  user.save!

  url = "https://source.unsplash.com/collection/404339"
  sleep 1
  plant = Plant.new(
    name: Faker::Pokemon.name,
    price: Random.rand(100),
    height: Random.rand(500),
    location: "12 avenue de la République Paris",
    description: Faker::StarWars.quote,
    user_id: User.all.last.id
    )
  plant.photo_url = url
  plant.save!

    url = "https://source.unsplash.com/collection/580685"
  sleep 1
  user = User.new(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    email: Faker::Internet.email,
    birthday: Random.rand(365),
    description: Faker::ChuckNorris.fact,
    password: "zzzzzz"
    )
  user.photo_url = url
  user.save!

  url = "https://source.unsplash.com/collection/404339"
  sleep 1
  plant = Plant.new(
    name: Faker::Pokemon.name,
    price: Random.rand(100),
    height: Random.rand(500),
    location: "22 rue du Four Paris",
    description: Faker::StarWars.quote,
    user_id: User.all.last.id
    )
  plant.photo_url = url
  plant.save!

    url = "https://source.unsplash.com/collection/580685"
  sleep 1
  user = User.new(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    email: Faker::Internet.email,
    birthday: Random.rand(365),
    description: Faker::ChuckNorris.fact,
    password: "zzzzzz"
    )
  user.photo_url = url
  user.save!

  url = "https://source.unsplash.com/collection/404339"
  sleep 1
  plant = Plant.new(
    name: Faker::Pokemon.name,
    price: Random.rand(100),
    height: Random.rand(500),
    location: "Bandol",
    description: Faker::StarWars.quote,
    user_id: User.all.last.id
    )
  plant.photo_url = url
  plant.save!

puts "Seed OK"
