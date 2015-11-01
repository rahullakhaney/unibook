# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(username: "RahulL1", email: "rahul1@rahul.com", password: "rahullll", password_confirmation: "rahullll")
User.create(username: "RahulL2", email: "rahul2@rahul.com", password: "rahullll", password_confirmation: "rahullll")
User.create(username: "RahulL3", email: "rahul3@rahul.com", password: "rahullll", password_confirmation: "rahullll")
User.create(username: "RahulL4", email: "rahul4@rahul.com", password: "rahullll", password_confirmation: "rahullll")
User.create(username: "RahulL5", email: "rahul5@rahul.com", password: "rahullll", password_confirmation: "rahullll")
p "Test users created"