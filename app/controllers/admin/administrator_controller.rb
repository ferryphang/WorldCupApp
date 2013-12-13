class Admin::AdministratorController < ApplicationController
  before_action :authenticate_user!
  layout "admin"

<<<<<<< HEAD
=======
  def index
  	@page = Player.order(:name).page params[:page]
  end
>>>>>>> 4ce071b4241116dabcf2928e4161b5c25d63d6ca
end
