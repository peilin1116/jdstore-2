class WelcomeController < ApplicationController
  def index
    flash[:notice] = "早安！大家好！"
  end
end
