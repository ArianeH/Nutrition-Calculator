class PagesController < ApplicationController
  def home
    @nutrition_items = NutritionItem.all

    @sum_calories = 0
    @sum_protein = 0
    @sum_sugar = 0
    @sum_fiber = 0
    @sum_fat = 0
    @sum_saturated = 0
    @sum_monounsaturated = 0
    @sum_polyunsaturated = 0
    @sum_omega_3 = 0
    @sum_omega_6 = 0
    @sum_trans_fat = 0
  end
end
