class CountriesController < ApplicationController
  def index
    @countries = Country.all
  end

  def show
    @country = Country.find(params[:id])
  end

  def edit
    @country = Country.find(params[:id])
  end

  def create
      @country = Country.new(country_params)

      if @country.save
         redirect_to @country
      else
         render 'new'
      end
    end

  def Update
    @country = Country.find(params[:id])

    if @country.update_attributes(country_params)
      redirect_to @country
    else
      render "edit"
    end
  end

  def destroy
    @country = Country.find(params[:id])

    @country.destroy

    redirect_to countries_path
  end

  private
  def country_params
    params.require(:country).permit(:name, :continent, :image_url)
  end

end
