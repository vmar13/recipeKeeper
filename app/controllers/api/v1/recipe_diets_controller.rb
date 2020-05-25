class Api::V1::RecipeDietsController < ApplicationController


    def index 
        recipediets = RecipeDiet.all 
        render json: recipediets, include: [:recipe, :diet]
    end 

    def show
        recipediet = RecipeDiet.find(params[:id])
        render json: recipediet
    end 

    def new
        recipes = Recipe.all 
        diets = Diet.all 
        recipediet = RecipeDiet.new 

    end 
end
