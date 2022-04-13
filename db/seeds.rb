# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


100.times do
  SecretMenuItem.create(restaurant_name: Faker::Restaurant.name.to_s, menu_name: Faker::Food.dish.to_s,
                        menu_description: Faker::Food.description)
end
