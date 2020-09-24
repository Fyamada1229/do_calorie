class CaloriesController < ApplicationController

  def index
    @calories = Calorie.all.order("created_at DESC")
  end

  def new
    @calorie = Calorie.new
  end
  
  def create
    Calorie.create(calorie_params)
    redirect_to root_path
  end

  private
  def calorie_params
    params.require(:calorie).permit(:name, :content, :calorie_morning, :calorie_lunch, :calorie_night)
  end

end
