class WineFood < ApplicationRecord
    belongs_to :food
    belongs_to :wine
end
