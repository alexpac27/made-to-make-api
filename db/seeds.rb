# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Favorite.destroy_all
Item.destroy_all
Cart.destroy_all
User.destroy_all

user1 = User.create(username: "ama123", name: "Angela")
user2 = User.create(username: "mmm123", name: "Mateo")
user3 = User.create(username: "oscar456", name: "Oscar")


cart1 = Cart.create!(user_id:user1.id)
cart2 = Cart.create!(user_id:user2.id)
cart3 = Cart.create!(user_id:user3.id)


item1 = Item.create!(name: "Bear - Jasper with Cub",price: 135, description: "Beautiful jasper bear with a cub on its back fetish with inlaid turquoise eyes by Zuni artist Hiram Peynetsa.", image:"https://www.indiancraftshopsales.com/images/products/detail/HTF3098.jpg", quantity: 4, user_id:user1.id)
item2 = Item.create!(name: "Bison - Large Picasso Marble",price: 40, description: "a really nice plate", image:"https://www.indiancraftshopsales.com/images/products/detail/HTF3166.3.jpg", quantity: 4, user_id:user2.id)
item3 = Item.create!(name: "spoon",price: 30, description: "a really nice spoon", image:"https://images-na.ssl-images-amazon.com/images/I/A1ILerCfv%2BL._SL1500_.jpg", quantity: 4, user_id:user3.id)
item4 = Item.create!(name: "fork",price: 30, description: "a really nice fork", image:"https://images-na.ssl-images-amazon.com/images/I/A1ILerCfv%2BL._SL1500_.jpg", quantity: 4, user_id:user3.id)

