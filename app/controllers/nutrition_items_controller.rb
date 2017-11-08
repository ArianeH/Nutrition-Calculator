class NutritionItemsController < ApplicationController

  def calculate
    @selected = NutritionItem.where(code: params[:selected_code]).first
    @sum_selected = params[:sum_selected].to_i

    if @sum_selected
      @sum_selected += @selected.calories
    end

    respond_to do |format|
      format.js  # <-- will render `app/views/nutrition_items/calculate.js.erb`
    end
  end

end
