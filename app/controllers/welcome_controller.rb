class WelcomeController < ApplicationController
  def index

    flash[:notice] = "早安！你好！"
    flash[:alert] = "晚安！该睡觉了!"
    flash[:warning] = "这是一个警告"
  end
end
