class Api::V1::DietsController < ApplicationController

    def index
        diets = Diet.all 
        render json: diets, include: [:recipes] 
    end

    def show
        diet = Diet.find(params[:id])
        render json: diet, include: [:recipes]
    
    end 

    def new
        diet = Diet.new
        render json: diet
    end 
end
