class PagesController < ApplicationController
  def home
    @nutrition = NutritionItem.all
  end
end
