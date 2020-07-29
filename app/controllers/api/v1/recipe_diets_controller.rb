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
        render json: recipediet
    end 

    def create
        recipediet = RecipeDiet.create(recipediet_params)
        render json: recipediet 
    end 

    private

    def recipediet_params
        # params.inspect(:recipediet).permit(:recipe_id, :diet_id)
        params.permit(:recipe_id, :diet_id)

    end 
end
