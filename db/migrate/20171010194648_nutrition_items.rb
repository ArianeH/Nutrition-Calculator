class NutritionItems < ActiveRecord::Migration[5.1]
  def change
    create_table :nutrition_items do |t|
      t.string :name
      t.integer :calories
      t.integer :protein
      t.integer :carbs
      t.integer :fat
    end
  end
end
