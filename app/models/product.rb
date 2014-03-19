class Product < ActiveRecord::Base
  validatates :title, :description, :image_url, presence: true
  validatates :price, numericality: {greater_than_or_equal_to: 0.01}
end
