class HomeController < ApplicationController
  def index
  	if user_signed_in?
  		@current_user = current_user
  	else
  		@current_user = "Une erreur est survenue"
  	end
  end
end
