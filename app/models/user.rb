class User < ApplicationRecord
    has_one :cart
    has_many :cart_items, through: :cart
    has_many :incart_items, through: :cart_items, source: :item
    has_many :items
    has_many :favorites
    has_many :favorite_items, through: :favorites, source: :item
end
