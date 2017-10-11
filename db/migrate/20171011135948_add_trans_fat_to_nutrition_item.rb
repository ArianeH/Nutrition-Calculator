class AddTransFatToNutritionItem < ActiveRecord::Migration[5.1]
  def change
    add_column :nutrition_items, :trans_fat, :integer
  end
end
