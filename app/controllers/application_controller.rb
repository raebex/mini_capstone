class ApplicationController < ActionController::Base
  # From Actualize
  protect_from_forgery with: :exception, if: -> { request.format.html? }
  # protect_from_forgery with: :null_session
end
