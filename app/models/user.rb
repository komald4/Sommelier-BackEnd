class User < ApplicationRecord
    has_many :user_wine
    has_many :wine, through: :user_wine
    has_many :wine_food, through: :wine
    has_many :food, through: :wine_food
end
