class PastryController < ApplicationController

  def index
    @pastries = Pastry.all
  end


end
