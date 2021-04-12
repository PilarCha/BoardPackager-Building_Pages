class BuildingController < ApplicationController
  def index
    @Buildings = Building.all
  end

  def show
    @Building = Building.find(params[:id])
    @Apartments = Apartment.where("building_id = #{params[:id]}")
  end
end
