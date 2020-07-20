class UsersController < ApplicationController
#halo
  def show
    @user = User.find(params[:id])
  end
end
