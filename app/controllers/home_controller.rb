class HomeController < ApplicationController
  def index
  	if user_signed_in?
  		redirect_to dashboard_index_path
  	else
  		@current_user = "Une erreur est survenue"
  	end
  end
end
