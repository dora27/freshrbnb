class ReviewsController < ApplicationController
  def index
    @user = find_user
    @plant = find_plant
    @reviews = @plant.reviews
  end
  def new
    @review = Review.new
    @plant = Plant.find(params[:plant_id])
  end

  def create
  end

  private
  def find_user
    @user = User.find(current_user.id)p
  end

  def find_plant
    @plant = Plant.find(params[:id])
  end

end
