class Food < ApplicationRecord
    has_many :wine_food 
    has_many :wine, through: :wine_food
    has_many :user_wine, through: :wine
    has_many :user, through: :user_wine
end
