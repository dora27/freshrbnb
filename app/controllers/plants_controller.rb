class PlantsController < ApplicationController
  before_action only: [:show, :edit, :update]
  skip_before_action :authenticate_user!, only: [:index, :show]

  def index
    # @plants = Plant.all
    # @plants = Plant.where.not(latitude: nil, longitude: nil)
    if !params[:where].blank?
        @plants = Plant.near(params[:where], 10)
    else
        @plants = Plant.all
    end
    @hash = Gmaps4rails.build_markers(@plants) do |plant, marker|
      marker.lat plant.latitude
      marker.lng plant.longitude
    end
  end


  def show

    @plant = Plant.find(params[:id])
    # @plants = Plant.where.not(latitude: nil, longitude: nil)
    @hash = Gmaps4rails.build_markers(@plant) do |plant, marker|
      marker.lat plant.latitude
      marker.lng plant.longitude

    end
    @booking = Booking.new
  end

  def new
    @plant = Plant.new
  end

  def update
  end

  def edit
    @plant = Plant.find(params[:id])
  end

  def create
    @plant = Plant.new(plant_params)
    @plant.user = User.find(current_user.id)

      if @plant.save
        redirect_to plant_path(@plant)
      else
        render :new
      end
  end

private

  # def set_plant
  #   @plant = Plant.find(params[:id])
  # end

  def plant_params
    params.require(:plant).permit(:name, :height, :description, :location, :price, :photo, :photo_cache)
  end

  def find_user
    @user = User.find(current_user.id)
  end

end
