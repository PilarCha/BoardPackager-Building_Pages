class BuildingController < ApplicationController
  def index
    @Buildings = Building.all
    # instances/var lowercase
  end

  def show
    @Building = Building.find(params[:id])
    @Apartments = Apartment.where("building_id = #{params[:id].to_i}")
    # Apartment.where(building_id: params[:id]) throws error
    # Apartment.where(building_id: params[:id].to_i) better
    # @Apartments = @Buildings.Apartment.where("building_id = #{params[:id].to_i}")
  end
end
