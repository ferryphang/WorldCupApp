class NationsController < ApplicationController
  
  def index
    @nations = Nation.all
  end

  def show
    @nation = Nation.find_by id: params[:id]
  end

end
