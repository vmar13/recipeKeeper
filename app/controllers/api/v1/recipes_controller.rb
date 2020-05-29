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

        def new
            recipe = Recipe.new
            render json: recipe
        end 

        def create
            recipe = Recipe.create(recipe_params)
            render json:recipe
        end 

        def destroy
            recipe = Recipe.find(params[:id])   
            recipe.destroy 
        end 

        private

        def recipe_params
            params.require(:recipe).permit(:name, :ingredients, :instructions, :image_url, :likes)
        end 
end
