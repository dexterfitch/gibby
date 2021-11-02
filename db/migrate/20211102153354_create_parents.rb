class CreateParents < ActiveRecord::Migration[6.1]
  def change
    create_table :parents do |t|
      t.string :name
      t.integer :age
      t.string :favourite_food

      t.timestamps
    end
  end
end
