class Food < ApplicationRecord
    has_many :wine, through: :wine_food
end
