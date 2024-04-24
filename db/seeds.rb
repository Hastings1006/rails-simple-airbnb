# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Villa spain',
  address: 'barcelona',
  description: 'A lovely summer feel for this villa. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 125,
  number_of_guests: 6
)
Flat.create!(
  name: 'glamping pod',
  address: 'dorset',
  description: 'glamping pod with hot tub',
  price_per_night: 60,
  number_of_guests: 2
)
Flat.create!(
  name: 'chalet',
  address: 'St Anton',
  description: 'ski in ski out challet',
  price_per_night: 600,
  number_of_guests: 6
)
