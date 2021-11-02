class Parent < ApplicationRecord
    has_many :pet_parents
    has_many :pets, through: :pet_parents
end
