class Power < ApplicationRecord
    has_many :heros, through: :hero_power

    validates :description, presence: true
    validates :description, length: { minimum: 20 }
end
