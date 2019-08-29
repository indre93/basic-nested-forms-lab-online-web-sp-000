class Recipe < ActiveRecord::Base
  has_many :ingredients
  accepts_nested_attributes_for :recipe_ingredients
end
