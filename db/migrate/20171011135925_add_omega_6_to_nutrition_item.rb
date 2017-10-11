class AddOmega6ToNutritionItem < ActiveRecord::Migration[5.1]
  def change
    add_column :nutrition_items, :omega_6, :integer
  end
end
