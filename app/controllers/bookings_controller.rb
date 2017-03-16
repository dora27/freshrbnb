class BookingsController < ApplicationController
  def create
    @plant = Plant.find(params[:plant_id])
    @plant.update(status: "Rented")
    @user = User.find(current_user.id)
    @booking = Booking.new(booking_params)
    @booking.user = @user
    @booking.plant = @plant
    @booking.save
    redirect_to user_path(current_user.id)
  end

  private
  def booking_params
    params.require(:booking).permit(:pick_up, :bring_back)
  end
end
