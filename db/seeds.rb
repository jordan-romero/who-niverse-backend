# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

d1 = Doctor.create(doctor_number: "The 9th Doctor", actor_name: "Christopher Eccleston", image: "https://i.imgur.com/X9LbP.jpg", companions: ["Rose Tyler", "Captain Jack Harkness", "Adam Mitchell"])