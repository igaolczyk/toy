class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.

  def awesome
  	render text: 'You are awesome!'
  end

  protect_from_forgery with: :exception
end
