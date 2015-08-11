class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
<<<<<<< HEAD
=======
  before_action :configure_permitted_parameters, if: :devise_controller?
  protected

	def configure_permitted_parameters
  	devise_parameter_sanitizer.for(:sign_up) << :name
  	devise_parameter_sanitizer.for(:account_update) << :name
 	end	
>>>>>>> 7b523556630b158c2d1d2019b6bb203aee62f384
end
