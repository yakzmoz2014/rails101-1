class WelcomeController < ApplicationController
  def index
    flash[:warning] = "This is a warning,some serious problems is going to happen!"
  end
end
