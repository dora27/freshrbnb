class ReviewsController < ApplicationController
  def index
  end
  def new
    @review = Review.new
    @plant = Plant.find(find_plant)
  end

  def create
    @plant = Plant.find(find_plant)
    @user = User.find(find_user)
    @review = Review.new(review_params)
    @review.plant = @plant
    @review.user = @user
    @review.save
    redirect_to plant_path(@plant)
  end

  private
  def find_user
    @user = User.find(current_user.id)
  end

  def find_plant
    @plant = Plant.find(params[:plant_id])
  end

  def review_params
    params.require(:review).permit(:rate, :description)
  end

end
