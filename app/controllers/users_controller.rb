class UsersController < ApplicationController
  
  def show
    @user = User.find(params[:id])
    @calories = Calorie.includes(:user).order("created_at DESC")
  end

  def calendar
  end

end
