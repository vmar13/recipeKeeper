class Api::V1::RecipesController < ApplicationController
# module Api
#     module V1
#         class RecipesController < ApplicationController

        def index
            recipes = Recipe.all 
            render json: recipes
        end

        def show
            recipe = Recipe.find(params[:id])   
            render json: recipe 
        end

end
