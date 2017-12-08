class NutritionItemsController < ApplicationController

  def calculate
    @selected = NutritionItem.where(code: params[:selected_code]).first
    @selected_sum = @selected.dup

    calories = params[:sum_calories].to_i
    protein = params[:sum_protein].to_f
    carbs = params[:sum_carbs].to_f
    sugar = params[:sum_sugar].to_f
    fiber = params[:sum_fiber].to_f
    fat = params[:sum_fat].to_f
    saturated = params[:sum_saturated].to_f
    monounsaturated = params[:sum_monounsaturated].to_f
    polyunsaturated = params[:sum_polyunsaturated].to_f
    omega_3 = params[:sum_omega_3].to_f
    omega_6 = params[:sum_omega_6].to_f
    trans_fat = params[:sum_trans_fat].to_f

    @selected_sum.calories += calories
    @selected_sum.protein += protein
    @selected_sum.carbs += carbs
    @selected_sum.sugar += sugar
    @selected_sum.fiber += fiber
    @selected_sum.fat += fat
    @selected_sum.saturated += saturated
    @selected_sum.monounsaturated += monounsaturated
    @selected_sum.polyunsaturated += polyunsaturated
    @selected_sum.omega_3 += omega_3
    @selected_sum.omega_6 += omega_6
    @selected_sum.trans_fat += trans_fat

    respond_to do |format|
      format.js  # <-- will render `app/views/nutrition_items/calculate.js.erb`
    end
  end

end
