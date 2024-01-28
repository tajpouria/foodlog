class CreateEntries < ActiveRecord::Migration[7.0]
  def change
    create_table :entries do |t|
      t.string :food_type
      t.integer :calories
      t.integer :protein
      t.integer :fat
      t.integer :carbohydrate

      t.timestamps
    end
  end
end
