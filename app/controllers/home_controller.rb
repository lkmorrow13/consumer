class HomeController < ApplicationController
  def index
  	@puppies = Puppy.all
  end

  def show
  end
end
