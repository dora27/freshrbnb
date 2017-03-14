class PlantsController < ApplicationController
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
  end


end
