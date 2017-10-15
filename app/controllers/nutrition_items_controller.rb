class NutritionItemsController < ApplicationController

  def calculate
    @selected = NutritionItem.where(category: params[:item]).first

    respond_to do |format|
      format.js  # <-- will render `app/views/nutrition_items/calculate.js.erb`
    end
  end

end
