class PlacesController < ApplicationController
  
  def index
    @pagy, @places = pagy(Place.all, items: 2)
  end

  def new
    @place = Place.new
  end

end
