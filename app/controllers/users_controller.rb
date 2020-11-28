class UsersController < ApplicationController
  
  def show
  @nickname = current_user.nickname
  @calories = Calorie.all.order("created_at DESC")
  end

end
