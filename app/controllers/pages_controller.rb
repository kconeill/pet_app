class PagesController < ApplicationController
  
  def home
    @petName = ["Spot", "Fido", "Princess", "Rover", "Fluffy", "Tibbles"]
  end

end