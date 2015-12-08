class CountriesController < ApplicationController
  def index
    @countries = Country.all.order(:name)
  end

  def new
    @country = Country.new
  end

  private
  def country_params
    params.require(:country).permit(:name, :image, :size, :population, :first_language, :national_symbol, :national_anthem)
  end
end