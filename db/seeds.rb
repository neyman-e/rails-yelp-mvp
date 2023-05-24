# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
kikuchan = { name: 'Ki Ku Chan', address: 'Numancia', category: 'japanese' }
yoshino = { name: 'Yoshino', address: 'Mallorca', category: 'japanese' }
cal_capo = { name: 'Cal Capo', address: 'Sabadell', category: 'italian' }
pizza_bona = { name: 'Pizza bona', address: 'Bruc', category: 'italian' }
calsots = { name: 'Calçots bons', address: 'Querol', category: 'belgian' }

[kikuchan, yoshino, cal_capo, pizza_bona, calsots].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Restaurant #{restaurant.name} created."
end

puts 'Finished!'
