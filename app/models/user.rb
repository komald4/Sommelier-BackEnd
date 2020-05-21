class User < ApplicationRecord
    has_many :wine, through: :user_wine
end
