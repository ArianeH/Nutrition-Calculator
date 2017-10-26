class PagesController < ApplicationController
  def home
    @nutrition_items = NutritionItem.all
    @sum_selected = 0

  end
end
