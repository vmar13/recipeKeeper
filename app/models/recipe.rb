class Recipe < ApplicationRecord
    has_many :recipe_diets
    has_many :recipe_diets, through: :diets
end
