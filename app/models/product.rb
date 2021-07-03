class Product < ApplicationRecord

  #TODO create validations
  #TODO create associations
  validates_presence_of :name, :description
end
