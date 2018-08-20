class WelcomeController < ApplicationController

  attr_accessor :app_title
  attr_accessor :current_app_title

  def currentapp_initialize
    @app_title = "GM waves Center"
    @current_app_title = "GM-demo"
  end

  def home
    currentapp_initialize
  end
end
