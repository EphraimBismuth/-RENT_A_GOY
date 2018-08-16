class GoysController < ApplicationController

  skip_before_action :authenticate_user!, only: [:index, :show]
  before_action :set_goy, only: [:show]
  # TODO As a USER I can CLICK ON A GOY PAGE so I can see their profile
  def create
  end

  def new
  end

  def index
    # @goys = Goy.all
    # select{ |id, g| g[:city] == params[:city] && g[:startint_date] > params[:starting_date && g[:ending_date] < params[:ending_date]] }
    if params[:query].present?
      @goys = Goy.where.not(latitude: nil, longitude: nil).where("city ILIKE ?", "%#{params[:query]}%")
    else
      @goys = Goy.where.not(latitude: nil, longitude: nil)
    end
    @markers = @goys.map do |goy|
      {
        lat: goy.latitude,
        lng: goy.longitude#,
        # infoWindow: { content: render_to_string(partial: "/flats/map_box", locals: { flat: flat }) }
      }
    end
  end

  def show
    @bookings = @goy.bookings
  end

  def update
  end

  def edit
  end

  private

  def set_goy
    @goy = Goy.find(params[:id])
  end

end
