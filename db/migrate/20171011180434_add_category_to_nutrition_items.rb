class AddCategoryToNutritionItems < ActiveRecord::Migration[5.1]
  def change
    add_column :nutrition_items, :category, :string
  end
end
