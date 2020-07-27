class Cart < ApplicationRecord
  belongs_to :user
  has_many :cart_items
  has_many :incart_items, through: :cart_items, source: :item
end
