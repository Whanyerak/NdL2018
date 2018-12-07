class WelcomeController < ApplicationController
  
  def index
  	@channels = User.all
  end

end