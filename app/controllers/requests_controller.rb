class RequestsController < ApplicationController
  def new
    @plant = Plant.find(params[:plant_id])
    @booking = Booking.find(params[:booking_id])
    @request = Request.new
  end

  def create
  end

private

  def request_params
    params.require(:request).permit(:message)
  end


end
