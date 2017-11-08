class AddCodeToNutritionItem < ActiveRecord::Migration[5.1]
  def change
    add_column :nutrition_items, :code, :string
  end
end
