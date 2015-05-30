class UsersController < ApplicationController
  def new
  @user = user.new
  @title = "sign up"
  end
end
