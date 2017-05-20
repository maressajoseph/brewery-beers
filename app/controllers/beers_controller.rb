class BeersController < ApplicationController

  def index
    @beer = Beer.all
  end

  def show
    @beer = Beer.find(params[:id])
    @brewery = Brewery.find(@beer.brewery_id)
  end

  def new
    @beer = Beer.new
  end

  def create

    @beer = Beer.new(beer_params)

    if @beer.save
      redirect_to @beer
    else
      render 'new'
    end
  end

  def update
    @beer = Beer.find(params[:id])

    if @beer.update_attributes(beer_params)
      redirect_to @beer
    else
      render 'edit'
    end
  end

  def edit
    @beer = Beer.find(params[:id])
  end

  def destroy
    @beer = Beer.find(params[:id])

    @beer.destroy

    redirect_to beers_path
  end

  private # don't have to call from router, call from here

  def beer_params
    params.require(:beer).permit(:name, :beer_type, :abv, :img_url, :brewery_id)
  end

end
