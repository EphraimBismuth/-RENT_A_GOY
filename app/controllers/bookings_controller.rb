class BookingsController < ApplicationController
    skip_before_action :authenticate_user!, only: [:show]
    before_action :set_booking, only:[:show, :create]

  def create
    @booking = Booking.new(booking_params)
    @booking.goy = Goy.find(params[:goy_id])
    @booking.jew = current_user
    @booking.status = "pending"

    if @booking.save
      redirect_to @booking, notice: "Booking was created sucessfully."
    else
      render :new
    end
  end

  def new

    @goy      = Goy.find(params[:goy_id])
    @booking  = Booking.new
  end

  def show
    @booking = Booking.find(params[:id])
    @jew = Jew.find_by(params[:jew_id])
    @goy = Goy.find_by(params[:goy_id])
  end

  def index
    @bookings = Booking.all
  end

  def update
  end

  private
  def set_booking
    # @booking = Booking.find(params[goy_id])
  end

  def booking_params
    params.require(:booking).permit(:start_date, :end_date)
  end
end
