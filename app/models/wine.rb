class Wine < ApplicationRecord
    has_many :wine_food
    has_many :user, through: :user_wine
end




