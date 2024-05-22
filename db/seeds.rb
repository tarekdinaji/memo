# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
FlashCard.create!(topic: "good", category_id: 2, answer: "Valo kichu", example: "This pasta is good.")
FlashCard.create!(topic: "green", category_id: 2, answer: "Sabuj rong", example: "The color of the plant leaves is green")
FlashCard.create!(topic: "goose", category_id: 2, answer: "Raj hash", example: "The goose protects its flock fearlessly.")
FlashCard.create!(topic: "grandiose", category_id: 2, answer: "Valo kichu", example: "This party is grandiose.")
