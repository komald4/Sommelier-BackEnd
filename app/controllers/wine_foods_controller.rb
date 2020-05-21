class WineFoodsController < ApplicationController

    def index
        food_wines = FoodWine.all
        render json: food_wines, except: [:updated_at, :created_at],
        include: [:food, :wine]
    end

    def destroy
        food_wine = FoodWine.find(params[:id])
        food_wine.destroy
        render json: food_wine, except: [:updated_at, :created_at]
    end

  
end
