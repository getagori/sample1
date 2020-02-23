class UsersController < ApplicationController
  def index
    @user = User.all
  end

  def show
    @user = User.find(current_user.id)

  end
end
