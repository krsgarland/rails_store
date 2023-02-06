class Product < ApplicationRecord
    validates :name, :description, :stock, :price, :image_url, presence: true
end
