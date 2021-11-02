class CreatePubs < ActiveRecord::Migration[6.1]
  def change
    create_table :pubs do |t|
      t.string :name
      t.string :location
      t.string :cuisine
      t.string :best_dish

      t.timestamps
    end
  end
end
