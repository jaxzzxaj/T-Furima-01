class ApplicationController < ActionController::Base
  before_action :get_parameters_from_devise, if: :devise_controller?

  def get_parameters_from_devise
    devise_parameter_sanitizer.permit(:sign_up, keys:[:nickname. :name, :ruby_name, :family_name, :ruby_family_name, :birthday. :email, :encrypted_password])
  end
end
