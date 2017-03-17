class BookingsController < ApplicationController
  def create
    @plant = Plant.find(params[:plant_id])
    @plant.update(status: "Rented")
    @user = User.find(current_user.id)
    @booking = Booking.new(booking_params)
    @booking.user = @user
    @booking.plant = @plant
    @booking.save
    flash[:notice] = "Votre booking a bien été créé."
    redirect_to plants_path
  end

  def show
    @user = User.find(current_user.id)
    @plant = Plant.find(params[:plant_id])
    @bookings = @plant.bookings
  end

  private
  def booking_params
    params.require(:booking).permit(:pick_up, :bring_back, :message)
  end
end
