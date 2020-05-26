class WineFoodsController < ApplicationController

    def index
        wine_foods = WineFood.all
        render json: wine_foods, except: [:updated_at, :created_at],
        include: [:food, :wine]
    end


    def create
        wine_food = WineFood.create(wine_food_params)
        render json: wine_food, except: [:created_at, :updated_at], include: [:food, :wine ], status: 201
        end

    def destroy
        wine_food = WineFood.find(params[:id])
        food_wine.destroy
        render json: wine_foods, except: [:updated_at, :created_at]

        
    end

  
end
