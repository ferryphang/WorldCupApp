class Admin::AdministratorController < ApplicationController
  before_action :authenticate_user!
  layout "admin"

  def index
  	@page = Player.order(:name).page params[:page]
  end
end
