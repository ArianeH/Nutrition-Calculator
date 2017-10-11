class AddOmega3ToNutritionItem < ActiveRecord::Migration[5.1]
  def change
    add_column :nutrition_items, :omega_3, :integer
  end
end
