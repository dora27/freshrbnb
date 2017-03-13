class PlantsController < ApplicationController
  before_action :set_plant, only: [:show, :edit, :update]


  def index
  end

  def show
  end

  def new
  end

  def update
  end

  def edit
  end

  def create
  end

private

  def set_plant
    @plant = Plant.find(params[:id])
  end

  def plant_params
    params.require(:plant).permit()
end
