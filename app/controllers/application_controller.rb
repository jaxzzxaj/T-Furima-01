class ApplicationController < ActionController::Base
  before_action :get_parameters_from_devise, if: :devise_controller?
end
