class CreatePets < ActiveRecord::Migration[6.1]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :species
      t.integer :age
      t.string :allergies
      t.string :favourite_food

      t.timestamps
    end
  end
end
