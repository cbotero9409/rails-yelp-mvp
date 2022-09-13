# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.destroy_all

bristol = Restaurant.new(name: "Epicure", category: "french", address: "75008 Paris").save!
chinese = Restaurant.new(name: "Chinese Palace", category: "chinese", address: "Cq. 4 # 74 - 69").save!
pomodoro = Restaurant.new(name: "Pomo d'oro", category: "italian", address: "Cl. 42 #71-24").save!
masuta = Restaurant.new(name: "Masuta Sushi Wok", category: "japanese", address: "Cq. 2 #68 -128").save!
bracos = Restaurant.new(name: "Epicure", category: "belgian", address: "Cl 32f#74b224").save!
