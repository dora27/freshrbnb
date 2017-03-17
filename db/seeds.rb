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

  url = "https://images.unsplash.com/photo-1478250496854-68a85d5e1ce7"
  plant = Plant.new(
    name: Faker::Pokemon.name,
    price: Random.rand(100),
    height: Random.rand(500),
    location: "65 rue du moulin vert paris",
    description: "plante succulente avec une silhouette verticale originale et décorative. Plante vraiment robuste est très facile d’entretien, c’est une incontournable de nos intérieurs. Il existe plusieurs variétés toutes aussi graphiques les unes que les autres pour notre plus grand bonheur ! La variété Zeylanica se caractérise par ses longues feuilles d’un vert profond  tigrées d’un vert tendre.
Pour la petite histoire… c’est le naturaliste Carl Peter Thunberg qui a donné son nom au Sansevieria en 1794, en honneur au prince italien Raimondo di Sangro, originaire de San Severo. Un homme de sciences qui a marqué son époque par ses nombreuses recherches et inventions et qui était une figure emblématique du siècle des Lumières.",
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

  url = "https://www.akagreen.co/wp-content/uploads/2017/01/monstera-deliciosa-variegata-2-500x500.jpg"
  plant = Plant.new(
    name: Faker::Pokemon.name,
    price: Random.rand(100),
    height: Random.rand(500),
    location: "12 avenue de la République Paris",
    description: "Le Beaucarnea Recurvata est un petit arbre d’intérieur génial, super esthétique et original. Il doit son surnom de “pied d’éléphant” à l’allure particulière de son tronc qui renferme une réserve d’eau. Son feuillage vert brillant est composé de longues feuilles en étroites lanières qui frisent légèrement. Effet déco garanti dans tout type d’appartement, c’est un must-have!
    Pour la petite histoire… le Beaucarnea est originaire d’Amérique centrale, et notamment du Mexique où l’on trouve des Beaucarneas âgés de 350 ans. Les feuilles de Beaucarneas y sont d’ailleurs utilisées comme les palmes des palmiers pour couvrir les toits des habitations traditionnelles. Il a été introduit en Europe vers 1870 et depuis sa silhouette si particulière donne une touche magique à nos intérieurs.",
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

  url = "https://images.unsplash.com/photo-1485955900006-10f4d324d411"
  plant = Plant.new(
    name: Faker::Pokemon.name,
    price: Random.rand(100),
    height: Random.rand(500),
    location: "22 rue du Four Paris",
    description: "Le Rhipsalis Pulchra est une plante succulente surprenante au port retombant qui en fait une très belle plante à suspendre. Cactée vivace, il est résistant, facile à vivre et vraiment hyper décoratif avec ses tiges d’un vert vif. De croissance rapide, vous pourrez le voir évoluer chez vous rapidement.
Pour la petite histoire… Il est originaire des forêts tropicales humides d’Amérique Centrale et du Sud, d’Afrique et de quelques îles de l’Océan Indien. Il est fréquemment surnommé cactus-corail et compte plus de soixante espèces différentes !",
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

  url = "https://images.unsplash.com/photo-1440376202796-51e9741f9468"
  plant = Plant.new(
    name: Faker::Pokemon.name,
    price: Random.rand(100),
    height: Random.rand(500),
    location: "78 rue de picpus Paris",
    description: "Le Polyscia Ming est une plante très déco que vous allez aussi apprécier pour sa simplicité d’entretien. Gai et généreux, Ming offre un côté original et verdoyant très sympa en intérieur. L’un des atouts de Ming réside en effet dans la beauté de son feuillage vert vif et finement divisé qui n’est pas sans rappeler la légèreté des Bambous et qui lui donne un air de petit arbre tropical très zen…
Pour la petite histoire… ‘Poly’ veut dire ‘beaucoup’, ‘scias’ signifie ‘ombre’ en grec. Ming est généreux et majestueux, c’est un green compagnon idéal.",
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

  url = "https://images.unsplash.com/photo-1487020530383-c62abe4f9346"
  plant = Plant.new(
    name: Faker::Pokemon.name,
    price: Random.rand(100),
    height: Random.rand(500),
    location: "16 villa gaudelet Paris",
    description: "L’Euphorbe est une magnifique plante succulente aux airs de cactus. Même si cette plante n’est pas destinée à pousser en intérieur, il suffit de respecter des règles simples pour pouvoir profiter de son allure incroyable à la maison. Ingens est une variété particulière d’Euphorbe absolument fascinante. Elle est tout simplement sublime. Son nom d’ailleurs ne lui rend pas du tout justice. Elle devrait porter un petit nom tout doux, tout rond… Parce que le top quand même c’est que Ingens n’a pas d’aiguillons. Pas un seul à l’horizon. Effet déco garanti, laissez-vous tenter !",
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

  url = "https://images.unsplash.com/photo-1483996887144-ede479a83102"
  plant = Plant.new(
    name: Faker::Pokemon.name,
    price: Random.rand(100),
    height: Random.rand(500),
    location: "12 rue Montalivet paris",
    description: "Mon cactus Jiko est un cactus ‘Espostoa’ qui a plein de surnoms : ‘cotton ball cactus’, snowball cactus’ et notre préféré ‘vieil homme péruvien’ !! Mais d’où vient cette imagination débordante pour ce cactus ? Simplement par son aspect… En plus de ses épines et de sa couleur typiquement verte de cactus, il a un duvet ou des cheveux blancs sur tout le corps! Evitez de le caresser si vous ne voulez pas vous faire piquer ! Jiko le cactus s’est installé dans une céramique coréenne aux formes et textures exquises, produite dans le sud du pays par un artisan local. Attention, éditions limitées ramenées par un membre de la communauté aKagreen.",
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

  url = "https://images.unsplash.com/photo-1472437774355-71ab6752b434"
  plant = Plant.new(
    name: Faker::Pokemon.name,
    price: Random.rand(100),
    height: Random.rand(500),
    location: "6 rue des Maronites paris",
    description: "facile à vivre qui demande très peu de soin. Le Z.Z. s’adapte aisément aux différentes températures et expositions, tolère les oublis d’arrosage et en plus peut résister aux courants d’air. C’est une plante vraiment graphique et décorative grâce à son feuillage au port droit d’un vert profond, à ses tiges charnues et à ses feuilles stylisées. Le Z.Z. est malin car il stocke des nutriments et l’eau dans ses tiges et son bulbe, ce qui lui permet de subsister avec ces réserves pendant pas mal de temps si besoin. C’est une plante fascinante et super attachante, Z.Z. au top ! Pour la petite histoire… Plante d’Afrique connue depuis longtemps (1892), le Zamioculcas Zamiifolia n’a été introduit dans nos intérieurs que tardivement. Son nom à la fois original et complexe, est en partie la combinaison entre deux espèces auxquelles il ressemble, le Colocasia et le Zamia.",
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

  url = "https://images.unsplash.com/photo-1472232533367-7fea57261049"
  plant = Plant.new(
    name: Faker::Pokemon.name,
    price: Random.rand(100),
    height: Random.rand(500),
    location: "12 avenue parmentier paris",
    description: "plante verte majestueuse que l’on surnomme “oreilles d’éléphant” car cultivée en extérieur dans son pays d’origine, ses feuilles peuvent atteindre des tailles vraiment hallucinantes ! De petite taille, la variété Polly offre un feuillage vert foncé marqué par des nervures blanches qui rendent cette plante particulièrement décorative et vraiment originale dans nos intérieurs.",
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

  url = "https://www.akagreen.co/wp-content/uploads/2017/02/charlotte-castro-x-akagreen-00530.jpg"
  plant = Plant.new(
    name: Faker::Pokemon.name,
    price: Random.rand(100),
    height: Random.rand(500),
    location: "6 rue des ecoles paris",
    description: "Avec son feuillage tombant, dense et généreux, le Pothos apporte un côté décoratif très sympa avec vraiment peu d’efforts. C’est un incontournable en intérieur, le pote idéal quoi !
Nous vous proposons deux variétés : Le Pothos Scindapsus vert foncé et légèrement tacheté de jaune, et le Pothos Epipremnum qui a l’avantage d’offrir un feuillage panaché très lumineux et super original.",
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

  url = "https://images.unsplash.com/photo-1463320898484-cdee8141c787"
  plant = Plant.new(
    name: Faker::Pokemon.name,
    price: Random.rand(100),
    height: Random.rand(500),
    location: "17 rue de Babylone paris",
    description: "Avec son feuillage tombant, dense et généreux, le Pothos Panaché apporte un côté décoratif très sympa avec vraiment peu d’efforts. C’est un incontournable en intérieur ! La variété epipremnum a l’avantage d’offrir un feuillage panaché très lumineux et super original. Avec Z.Z. et Sansevieria il fait partie du trio de tête des plantes incroyables & increvables.",
    user_id: User.all.last.id
    )
  plant.photo_url = url
  plant.save!


puts "Seed OK"
