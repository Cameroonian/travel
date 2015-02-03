class WelcomeController < ApplicationController
  def index
  	@homeland= "Ireland"
  	@countries = ['Japan', 'Iceland','Chile']
  	@image=['ireland.jpg', 'rainbow.jpg', 'table.jpg','bridge.jpg']
  end

  def about
  	@color = params[:color]
  	@size= params[:size]
  end

  def contact
  end
end
