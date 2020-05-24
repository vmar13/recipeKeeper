class RecipeDiet < ApplicationRecord
    belongs_to :recipes
    belongs_to :diets
end
