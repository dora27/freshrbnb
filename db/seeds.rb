# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



# Plant
n = 0
20.times do
  n +=1
  user = User.new(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    email: Faker::Internet.email,
    birthday: Random.rand(365),
    description: Faker::ChuckNorris.fact,
    password: "zzzzzz"
    )
  user.save!

  url = "http://lorempixel.com/1000/1000/nature"
  plant = Plant.new(
    name: Faker::Pokemon.name,
    price: Random.rand(100),
    height: Random.rand(500),
    location: Faker::Pokemon.location,
    description: Faker::StarWars.quote,
    user_id: n
    )
  plant.photo_url = url
  plant.save!
end

