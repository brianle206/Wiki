class UsersController < ApplicationController
  def index
  end
  def login 
    @user = User.find_by_email(params[:email])
    session[:user] = @user
  end
  def create
    @user = User.create(first_name:params[:first_name], last_name:params[:last_name], email:params[:email], password:params[:password])
    if @user.save == true
      redirect_to '/welcome'
    else
      redirect_to '/'
    end
  end
  def logout
    session[:user] = nil
    redirect_to '/'
  end
  def upload
  end
  def welcome
    @user = User.last()
  end
end

