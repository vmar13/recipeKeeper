class Api::V1::DietsController < ApplicationController

    def index
        diets = Diet.all 
        render json: diets 
    end

    def show
        diet = Diet.find(params[:id])
    end 
end
