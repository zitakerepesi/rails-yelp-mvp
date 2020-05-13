class RestaurantController < ApplicationController
  def index
    @Restaurants = Restaurant.all
  end

  def new
    @restaurant = Restaurant.new
  end
