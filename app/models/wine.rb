class Wine < ApplicationRecord
    has_many :wine_food
    has_many :food, through: :wine_food
    has_many :user_wine
    has_many :user, through: :user_wine
end




