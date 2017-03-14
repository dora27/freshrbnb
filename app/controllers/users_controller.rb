class UsersController < ApplicationController
  def show
    @user = find_user
    @my_annonces = current_user.plants
    @my_bookings = current_user.bookings
  end


  private
  def find_user
    @user = User.find(current_user.id)
  end
end
