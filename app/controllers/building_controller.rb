class BuildingController < ApplicationController
  def index
    @AllBuildings = Building.all
  end
end
