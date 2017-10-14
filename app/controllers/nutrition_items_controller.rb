class NutritionItemsController < ApplicationController

  def calculate
    @sum_calories = 24
    puts "herro"
    # sum += NutritionItem.calories

    respond_to do |format|
      format.html { render(:text => "not implemented") }
      format.js  # <-- will render `app/views/profiles/show.js.erb`
    end
  end

end
