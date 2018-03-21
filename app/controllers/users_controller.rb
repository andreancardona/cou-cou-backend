class UsersController < ApplicationController

  def index
    @users = User.all
    render json: @users
  end

  def show
   @user = User.find(params[:id])
   render json: @user
  end

  def new
    @user = User.new
    @user = User.find(params[:id])
    render json: @user
  end

  def create
   @user = User.new(user_params)
   #@user.user_id = current_user.id
   @user = @user.user
   if @user.valid?
    @user.save
    redirect_to user_path(@user)
   else
    flash[:errors] = ["Please enter an entry for today"]
    redirect_to user_new_path(user: @user)
   end
  end

  def user_params
    params.require(:user).permit(:name, :birthday)
  end
end
