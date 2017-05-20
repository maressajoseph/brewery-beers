class BreweriesController < ApplicationController
  def index
    @breweries = Brewery.all
  end

  def show
    @brewery = Brewery.find(params[:id])
  end

  def new
    @brewery = Brewery.new
  end

  def create
    brewery_params = params.require(:brewery).permit(:name, :location, :img_url)

    @brewery = Brewery.new(brewery_params)

    if @brewery.save
       redirect_to @brewery
    else
       render 'new'
    end
  end
end
