class HomeController < ApplicationController

  before_action :authenticate_user! , except: [:error,:index]

  # Define my layouts
  layout 'application', except: [:error,:dashboard]
  layout "error", except: [:index,:dashboard]
  layout "dashboard", except: [:index,:error]

  # Main index page
  def index

  end


  # Admin dashboard
  def dashboard

  end


  # Errors pages
  def error

  end



end
