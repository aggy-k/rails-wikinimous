# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
20.times do
  Article.create!(title: Faker::Restaurant.name, content: Faker::Restaurant.description, image: Faker::LoremFlickr.image("600x400"))
end

puts "Created #{Article.count} article(s)"
