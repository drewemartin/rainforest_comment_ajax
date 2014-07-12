# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

200.times do
	Product.create({
		name: "#{Faker::Commerce.color} #{Faker::Commerce.product_name}",
		description: "#{Faker::Hacker.adjective} #{Faker::Hacker.ingverb}",
		price_in_cents: rand(1000000)
		})
end

