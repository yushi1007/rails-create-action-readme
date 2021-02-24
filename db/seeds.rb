# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
nba=Post.create(title: "NBA", description: "The National Basketball Association is a professional basketball league in North America.")

rails=Post.create(title: "Rails", description: "Ruby on Rails, or Rails, is a server-side web application framework written in Ruby under the MIT License.")

puts "🏀🛤🏀🛤🏀🛤🏀 SEEDED 🛤🏀🛤🏀🛤🏀🛤"