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


item1 = Item.create!(name: "Bear - Jasper with Cub", price: 135, description: "Beautiful jasper bear with a cub on its back fetish with inlaid turquoise eyes by Zuni artist Hiram Peynetsa.", image:"https://www.indiancraftshopsales.com/images/products/detail/HTF3098.jpg", quantity: 4, user_id:user1.id)
item2 = Item.create!(name: "Bison - Picasso Marble", price: 175, description: "Large handcarved bison fetish carved from picasso marble with turquoise eyes by Zuni artist Clive Hustito.", image:"https://www.indiancraftshopsales.com/images/products/detail/HTF3166.3.jpg", quantity: 8, user_id:user2.id)
item3 = Item.create!(name: "Buffalo Horn Eagle", price: 750, description: "Stunning eagle sculpture handcarved from a buffalo horn with inlaid turquoise. This is carved by Zuni carved Brian Yatsattie.", image:"https://www.indiancraftshopsales.com/images/products/detail/BYSC02.1.jpg", quantity: 2, user_id:user3.id)
item4 = Item.create!(name: "Acoma Geometric Olla", price: 195, description: "Medium sized handcoiled geometric black and white painted olla by Acoma artist David Antonio.", image:"https://www.indiancraftshopsales.com/images/products/detail/P0014.2.jpg", quantity: 20, user_id: user1.id)
item5 = Item.create!(name: "Mother with Children", price: 40, description: "Handmade cloth storyteller doll with children in traditional Navajo calico dress by Navajo artist Elsie Nelson.", image:"https://www.indiancraftshopsales.com/images/products/detail/EN01BLUE.3.jpg", quantity: 50, user_id: user2.id)
item6 = Item.create!(name: "Feather Barrette", price: 36, description: "Beaded barrette with feather design with hide backing by Rosita Yazzie (Navajo).", image:"https://www.indiancraftshopsales.com/images/products/detail/BFBW050I.jpg", quantity: 80, user_id: user1.id)
item7 = Item.create!(name: "Sterling Silver Cat", price: 120, description: "Sterling silver arched back cat pin is handmade by Navajo artist Bryant Martinez.", image:"https://www.indiancraftshopsales.com/images/products/detail/SSP0374.jpg", quantity: 5, user_id: user2.id)
item8 = Item.create!(name: "Multi Stone Bracelet", price: 350, description: "Zuni jeweler Ola Eriacho has inlaid denim lapis, turquoise, coral, gold lip shell, and jet into sterling silver to create this beautiful cuff bracelet.", image: "https://www.indiancraftshopsales.com/images/products/detail/EABR0053B.3.1.jpg", quantity: 60, user_id: user3.id)
item9 = Item.create!(name: "The Waterbird Dangles", price: 98, description: "Handbeaded dangles with gold colored beads conveying water. Set on sterling silver hooks.", image:"https://i.postimg.cc/Jh6h3DKH/Screen-Shot-2020-07-30-at-8-45-57-AM.png", quantity: 2, user_id: user2.id)
item10 = Item.create!(name: "Silver Bangles", price: 80, description: "Hand-stamped sterling silver bangles made using traditional Navajo symbolism. The shapes represent the sacred landscapes.", image:"https://i.postimg.cc/zBK9z4LD/Screen-Shot-2020-07-30-at-8-44-10-AM.png", quantity: 23, user_id: user2.id)
item11 = Item.create!(name: "Shielded Ring", price: 95, description: "Handcrafted Navajo sterling silver ring with authentic turquoise stone. Made by artist Charlie Begay.", image:"https://i.postimg.cc/SskG9PTx/Screen-Shot-2020-07-30-at-8-42-59-AM.png", quantity: 12, user_id: user3.id)
item12 = Item.create!(name: "Radiator Cuff", price: 280, description: "Handcrafted Navajo double row sterling silver cuff. Made by artist Colton Charley.", image:"https://i.postimg.cc/G3JvYzG4/Screen-Shot-2020-07-30-at-8-55-10-AM.png", quantity: 10, user_id: user3.id)


