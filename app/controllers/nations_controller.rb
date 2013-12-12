class NationsController < ApplicationController
  
  def index
    @nations = Nations.all
  end

  def :id/show
    @nations = Nation.find_by id: id
  end
end
