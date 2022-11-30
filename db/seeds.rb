# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])

restaurant1 = Restaurant.create(name: "Dominos",address: "sixth street, Eldoret")
restaurant2 = Restaurant.create(name: "Mamo italiano",  address: "Garden city, kasarani")
#pizza data
pizza1 = Pizza.create(name: "Hawaiian",ingredients: "Macon, pineapple")
pizza2 = Pizza.create(name: "Margherita",ingredients: "Tomatoes, cheese")

#restauarant_pizza data
RestaurantPizza.create(restaurant_id: restaurant1.id, pizza_id: pizza1.id, price: 10)
RestaurantPizza.create(restaurant_id: restaurant2.id, pizza_id: pizza2.id, price: 15)

