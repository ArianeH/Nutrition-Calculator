class ChangeFromIntegerToFloat < ActiveRecord::Migration[5.1]
  def change
    change_column :nutrition_items, :carbs, :float
    change_column :nutrition_items, :sugar, :float
    change_column :nutrition_items, :fiber, :float
    change_column :nutrition_items, :fat, :float
    change_column :nutrition_items, :saturated, :float
    change_column :nutrition_items, :monounsaturated, :float
    change_column :nutrition_items, :polyunsaturated, :float
    change_column :nutrition_items, :omega_3, :float
    change_column :nutrition_items, :omega_6, :float
    change_column :nutrition_items, :trans_fat, :float
  end
end
