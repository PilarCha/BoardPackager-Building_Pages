class BuildingController < ApplicationController
  def index
    @buildings = Building.all
    puts @buildings  
  end
end
