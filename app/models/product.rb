class Product < ApplicationRecord
  has_many :orderables, dependent: :destroy
  has_many :carts, through: :orderables
  has_many_attached :photos, dependent: :destroy

end
