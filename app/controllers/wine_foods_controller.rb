class WineFoodsController < ApplicationController

    def index
        wine_foods = WineFood.all
        render json: wine_foods, except: [:updated_at, :created_at],
        include: [:food, :wine]
    end

    def destroy
        wine_foods = WineFood.find(params[:id])
        wine_foods.destroy
        render json: wine_foods, except: [:updated_at, :created_at]
    end

  
end
