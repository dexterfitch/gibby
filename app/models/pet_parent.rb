class PetParent < ApplicationRecord
    belongs_to :pet
    belongs_to :parent
end
