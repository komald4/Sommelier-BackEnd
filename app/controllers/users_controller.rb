class UsersController < ApplicationController

    def index
        users = User.all
        render json: users
    end

    def create
        user = User.create(user_params)
        render json: user, except: [:updated_at, :created_at]
    end

    private

    def user_params
        params.require(:user).permit(:name, :age, :email)
    end

end
