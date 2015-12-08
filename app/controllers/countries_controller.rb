class CountriesController < ApplicationController
  def index
    @countries = Country.all.order(:name)
  end

  def new
    @country = Country.new
  end

  def create
    Country.create(country_params)
    redirect_to(countries_path)
  end

  def show
    @country = Country.find(params[:id])
  end

  def edit
    @country = Country.find(params[:id])
  end

  def update
    country = Country.find(params[:id])
    country.update(country_params)
    redirect_to(countries_path)
  end

  private
  def country_params
    params.require(:country).permit(:name, :image, :size, :population, :first_language, :national_symbol, :national_anthem)
  end
end