# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Product.create(name:"Sunbeds",price:"10", stock: "50")
Product.create(name:"Screens",price:"15", stock: "50")
Product.create(name:"Umbrellas",price:"20", stock: "50")

User.create(username:"user",password:"ZAQ!2wsx",first_name:"Bartłomiej",last_name:"Gutkowski",email:"gutek13.13@o2.pl",phone_number:"555-555-555")