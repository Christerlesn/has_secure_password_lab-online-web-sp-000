class UsersController < ApplicationController
<<<<<<< HEAD
  def new
    @user = User.new
  end

  def create
      @user = User.new(user_params)
      if @user.save
        session[:user_id] = @user.id
        redirect_to homepage_path(@user)
      else
        redirect_to '/users/new'
      end
    end

  private

  def user_params
    params.require(:user).permit(:name, :password, :password_confirmation)
  end
=======
>>>>>>> f075796c09df5d321fa50e4a8211d1ae28f56c6b
end
