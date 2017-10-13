class ChangeProteinTypeToFloat < ActiveRecord::Migration[5.1]
  def change
    change_column :nutrition_items, :protein, :float
  end
end

