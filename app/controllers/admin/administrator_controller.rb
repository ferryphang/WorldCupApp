class Admin::AdministratorController < ApplicationController
  before_action :authenticate_user!
  layout "admin"

end
