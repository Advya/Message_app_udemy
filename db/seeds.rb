# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Pashka", password: "kakashka")
User.create(username: "Pos", password: "lotos")
User.create(username: "Pas", password: "latos")
User.create(username: "Pak", password: "katos")

Message.create(body: "Yea there is some message", user_id: 1)
Message.create(body: "Oh Hi user 1", user_id: 2)
Message.create(body: "You both are morons", user_id: 3)
Message.create(body: "No u!", user_id: 1)