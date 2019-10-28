# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

pastry_menu = [
  {
    name: "Chocolate-Chip Cookie",
    price: 2,
    rating: 7
  },
  {
    name: "Bunt Cake",
    price: 12,
    rating: 4
  },
  {
    name: "Almond Croissant",
    price: 3,
    rating: 10
  },
  {
    name: "Donut",
    price: 2,
    rating: 8
  },
  {
    name: "Apple Fritter",
    price: 5,
    rating: 9
  }

]

pastry_menu.each do |pastry|
  Pastry.create(
    name: pastry[:name],
    price: pastry[:price],
    rating: pastry[:rating]
  )
end
