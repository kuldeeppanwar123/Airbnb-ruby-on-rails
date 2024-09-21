# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
# t.string "name"
# t.string "heading"
# t.text "description"
# t.string "address_1"
# t.string "address_2"
# t.string "city"
# t.string "state"
# t.string "country"

property = Property.create!({
  name: "Property One",
  heading: "This is great property",
  description: "This is Property One description",
  address_1: "address line 1",
  address_2: "address line 2",
  city: "propert city",
  state: "property state",
  country: "property country"
})
