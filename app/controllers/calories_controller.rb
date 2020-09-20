class CaloriesController < ApplicationController

  def index
    @calories = Calorie.all
  end

  def new
    @calorie = Calorie.new
  end
  
  def create
    Calorie.create(calorie_params)
  end

  private
  def calorie_params
    params.require(:calorie).permit(:name, :content, :calorie)
  end

end
