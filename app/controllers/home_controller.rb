class HomeController < ApplicationController
  def index
    @matches = Match.order(date: :desc)
    @groups = Group.all
  end
end
