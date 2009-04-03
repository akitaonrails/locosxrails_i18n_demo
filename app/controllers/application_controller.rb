# Filters added to this controller apply to all controllers in the application.
# Likewise, all the methods added will be available for all controllers.

class ApplicationController < ActionController::Base
  helper :all # include all helpers, all the time
  protect_from_forgery # See ActionController::RequestForgeryProtection for details

  # Scrub sensitive parameters from your log
  # filter_parameter_logging :password
  
  before_filter :set_locale
  
  private
  
  def set_locale
    # comment the next line to disable http_accept_language recognition
    params[:locale] = request.compatible_language_from(I18n.available_locales) unless params[:locale]
    I18n.locale = params[:locale] if params[:locale]
  end
end
