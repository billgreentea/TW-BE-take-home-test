# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Country.create(country_code: 'TW', name: 'Taiwan')
Country.create(country_code: 'SG', name: 'Singapore')
Country.create(country_code: 'JP', name: 'Japan')

tw_country = Country.find_by(country_code: 'TW')
3000.times do |index|
  Brand.create(country: tw_country, name: "brand_#{index}")
end

sg_country = Country.find_by(country_code: 'SG')
3000.times do |index|
  Brand.create(country: sg_country, name: "brand_#{index}")
end

jp_country = Country.find_by(country_code: 'JP')
3000.times do |index|
  Brand.create(country: jp_country, name: "brand_#{index}")
end
