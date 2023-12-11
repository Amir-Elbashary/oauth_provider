class ApplicationController < ActionController::Base
  def after_sign_in_path_for(_resource)
    session[:previous_url] || home_path
  end
end
