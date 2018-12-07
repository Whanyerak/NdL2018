class WelcomeController < ApplicationController
  
  def index
  	@channels = Channel.all
  end

end