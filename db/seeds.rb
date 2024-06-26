# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

100.times do
  Post.create!(
    title: Faker::Lorem.words(number: 3).join(' '), # Generates a title with only letters
    content: Faker::Lorem.paragraphs(number: 3).join('\n\n') # Generates content with only letters
  )
end