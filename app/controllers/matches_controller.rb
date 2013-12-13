class MatchesController < ApplicationController
  def index
    @matches = Match.all
  end

  def show
    @match = Match.find_by id: params[:id]
    @hashs = Gmaps4rails.build_markers(@match.stadium) do |stadium, marker|
      marker.lat stadium.latitude
      marker.lng stadium.longitude
    end
    
  end
end
