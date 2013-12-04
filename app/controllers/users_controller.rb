class UsersController < ApplicationController

  def show
      id = params[:id_from_user]
      @user = User.find(id)
  end
  
  def show_all
    @users = User.all
  end

end
