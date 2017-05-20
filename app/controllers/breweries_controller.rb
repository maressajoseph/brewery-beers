class BreweriesController < ApplicationController
  def index
    @breweries = Brewery.all
  end

  def show
    find_brewery
  end


  def new
    @brewery = Brewery.new
  end

  def create
    @brewery = Brewery.new(brewery_params)

    if @brewery.save
       redirect_to @brewery
    else
       render 'new'
    end
  end

  def edit
    find_brewery
  end

  def update
    find_brewery

    if @brewery.update_attributes(brewery_params)
      redirect_to @brewery
    else
      render "edit"
    end    
  end

  private

  def find_brewery
    @brewery = Brewery.find(params[:id])
  end

  def brewery_params
    brewery_params = params.require(:brewery).permit(:name, :location, :img_url)
  end

end
