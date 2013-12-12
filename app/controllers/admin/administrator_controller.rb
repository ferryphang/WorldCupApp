class Admin::AdministratorController < ApplicationController
  before_action :authenticate_user!
end
