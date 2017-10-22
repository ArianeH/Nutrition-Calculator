class PagesController < ApplicationController
  def home
    @nutrition = NutritionItem.all
    @sum_selected = 0
  end
end
