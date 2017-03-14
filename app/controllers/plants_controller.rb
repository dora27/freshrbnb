class PlantsController < ApplicationController
  before_action :set_plant, only: [:show, :edit, :update]

  def index
    @plants = Plant.all
  end

  def show
    @plant = Plant.find(params[:id])
    @plants = Plant.where.not(latitude: nil, longitude: nil)

    @hash = Gmaps4rails.build_markers(@plants_path) do |plant, marker|
      marker.lat plant.latitude
      marker.lng plant.longitude
    end
  end

  def new
    @plant = Plant.new
  end

  def update
  end

  def edit
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

  def set_plant
    @plant = Plant.find(params[:id])
  end

  def plant_params
    params.require(:plant).permit(:name, :height, :description, :location, :photo, :price)
  end

end
