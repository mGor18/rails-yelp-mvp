class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end

  def new
  end

  def create
  end

  def show
    @restaurant = restaurant(params[:id])
  end
end
