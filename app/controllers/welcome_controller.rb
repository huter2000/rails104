class WelcomeController < ApplicationController
  def index
    flash[:warning] = "这是警告的信息！"
  end
end
