# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


user1 = User.create(username: "ama123", name: "Angela")
user2 = User.create(username: "mmm123", name: "Mateo")
user3 = User.create(username: "oscar456", name: "Oscar")


cart1 = Cart.create(user_id:1)
cart2 = Cart.create(user_id:2)
cart3 = Cart.create(user_id:3)


item1 = Item.create(name: "bowl",price: 50, description: "a really nice bowl", image:"https://images-na.ssl-images-amazon.com/images/I/81bs4OVD8YL._SX500_.jpgF", quantity: 4, user_id:1)
item2 = Item.create(name: "plate",price: 40, description: "a really nice plate", image:"https://images-na.ssl-images-amazon.com/images/I/61rChzh1wJL._SL1500_.jpg", quantity: 4, user_id:2)
item3 = Item.create(name: "spoon",price: 30, description: "a really nice spoon", image:"https://images-na.ssl-images-amazon.com/images/I/A1ILerCfv%2BL._SL1500_.jpg", quantity: 4, user_id:3)

