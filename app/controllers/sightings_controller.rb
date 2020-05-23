class SightingsController < ApplicationController
  sighting = Sighting.find_by(id: params[:id])
end
