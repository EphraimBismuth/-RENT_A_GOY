class BookingsController < ApplicationController
    skip_before_action :authenticate_user!, only: [:show]
    before_action :set_booking, only:[:show]
    before_action :set_jew, only: [:index]
    before_action :set_goy, only: [:create, :new]

  def create
    @booking = Booking.new(booking_params)
    @booking.goy = @goy
    @booking.jew = current_user
    @booking.status = "pending"

    if @booking.save
      redirect_to @booking, notice: "Booking was created sucessfully."
    else
      render :new
    end
  end

  def new
    @booking  = Booking.new
  end

  def show
  end

  def index
    set_jew
    @bookings = @jew.bookings.order(start_date: :asc)
  end

  def update
  end

  private
  def set_booking
    @booking = Booking.find(params[:booking_id] || params[:id])
  end

  def set_jew
    @jew = Jew.find(params[:jew_id])
  end

  def set_goy
    @goy = Goy.find(params[:goy_id])
  end

  def booking_params
    params.require(:booking).permit(:start_date, :end_date)
  end
end
