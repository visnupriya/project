class Product < ActiveRecord::Base
  attr_accessible :name, :price, :sku
end
