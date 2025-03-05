# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Review.destroy_all
Restaurant.destroy_all
Restaurant.create([
  {name:"Blu Dragon", address:"London", category: "chinese"},
  {name:"La Trattoria", address:"Florence", category: "italian"},
  {name:"Yokko", address:"Berlin", category: "japanese"},
  {name:"Plateau", address:"London", category: "french"},
  {name:"Belgian Brasserie", address:"Milan", category: "belgian"},
])
