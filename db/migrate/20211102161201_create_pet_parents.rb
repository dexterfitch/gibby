class CreatePetParents < ActiveRecord::Migration[6.1]
  def change
    create_table :pet_parents do |t|
      t.integer :parent_id
      t.integer :pet_id

      t.timestamps
    end
  end
end
