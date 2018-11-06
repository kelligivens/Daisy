class SeasonsController < ApplicationController
  def index
    @season = Season.take(100)
  end
  
  def new
    @season = Season.new
  end

  def create
    Season.create(season_params)
    redirect_to_root_path
  end

  private

  def season_params
    params.require(:season).permit(:season, :reason)
  end
end
