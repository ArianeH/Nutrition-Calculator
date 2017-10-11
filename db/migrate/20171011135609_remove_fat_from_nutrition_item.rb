class RemoveFatFromNutritionItem < ActiveRecord::Migration[5.1]
  def change
    remove_column :nutrition_items, :fat, :integer
  end
end
