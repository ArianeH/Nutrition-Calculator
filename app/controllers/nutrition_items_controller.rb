class NutritionItemsController < ApplicationController

  def calculate
    @selected = NutritionItem.where(code: params[:selected_code]).first

    calories = params[:sum_calories]
    protein = params[:sum_protein]
    sugar = params[:sum_sugar]
    fiber = params[:sum_fiber]
    fat = params[:sum_fat]
    saturated = params[:sum_saturated]
    monounsaturated = params[:sum_monounsaturated]
    polyunsaturated = params[:sum_polyunsaturated]
    omega_3 = params[:sum_omega_3]
    omega_6 = params[:sum_omega_6]
    trans_fat = params[:sum_trans_fat]

    selected.calories += calories
    selected.protein += protein
    selected.carbs += carbs
    selected.sugar += sugar
    selected.fiber += fiber
    selected.fat += fat
    selected.saturated += saturated
    selected.monounsaturated += monounsaturated
    selected.polyunsaturated += polyunsaturated
    selected.omega_3 += omega_3
    selected.omega_6 += omega_6
    selected.trans_fat += trans_fat

    respond_to do |format|
      format.js  # <-- will render `app/views/nutrition_items/calculate.js.erb`
    end
  end

end
