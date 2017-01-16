class ShowsController < ApplicationController

  # wrap_parameters false

  def index
    render :json => Show.all
  end

  def create
    Show.create(show_params)
    render :json => Show.last
  end

  private
  def show_params
    params.require(:show).permit(:title, :series, :description, :image, :programmeID)
  end

end
