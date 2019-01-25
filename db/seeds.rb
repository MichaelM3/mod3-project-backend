# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Mizzike")

Meme.create(title: "Willy Wonka", meme_text: "Oh tell me more", image: "https://imgflip.com/s/meme/Creepy-Condescending-Wonka.jpg", position: false, user_id: 1)
Meme.create(title: "One does not simply", meme_text: "One does not simply write code", image: "https://imgflip.com/s/meme/One-Does-Not-Simply.jpg", position: false, user_id: 1)
Meme.create(title: "graduation", meme_text: "Mod3 graduate", image: "http://i.imgur.com/GCWtKa8.jpg", position: false, user_id: 1)
Meme.create(title: "Wheezy 2.0", meme_text: "When you cant breath", image: "https://vignette.wikia.nocookie.net/disney/images/d/d2/Wheezy_Toy_Story.png/revision/latest?cb=20160603131754", position: false, user_id: 1)
Meme.create(title: "blb mothers love", meme_text: "A face only a mother could love 2 dads", image: "https://upload.wikimedia.org/wikipedia/en/2/2b/Bad_Luck_Brian.jpg", position: false, user_id: 1)
