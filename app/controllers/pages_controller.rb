class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
    @goys = Goy.all.limit(4)
    @random = Goy.order('RANDOM()').first
  end
end
