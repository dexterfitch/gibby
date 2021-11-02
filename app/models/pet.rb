class Pet < ApplicationRecord
    has_many :pet_parents
    has_many :parents, through: :pet_parents
end
