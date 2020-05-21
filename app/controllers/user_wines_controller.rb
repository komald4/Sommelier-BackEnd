class UserWinesController < ApplicationController

    def index
        user_wines = UserWine.all
        render json: user_wines, except: [:updated_at, :created_at],
        include: [:user, :wine]
    end

    def destroy
        user_wine = UserWine.find(params[:id])
        user_wine.destroy
        render json: user_wine, except: [:updated_at, :created_at]
    end

end
