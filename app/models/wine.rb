class Wine < ApplicationRecord
    has_many :food, through: :wine_food
    has_many :user, through: :user_wine
end
