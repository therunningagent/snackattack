class User < ApplicationRecord
    has_many :favorites
    has_many :snacks, through: :favorites
end
