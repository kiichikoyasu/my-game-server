class UsersController < ApplicationController

  protect_from_forgery :except => [:create]

  def index
    
  end

  def show
    
  end

  def new
    
  end

  def edit
   
  end

  def create
    @user = User.new(params.require(:user).permit(:name))
    if @user.save
      render :json => @user.to_json
    else
      render :nothing => true, :status => 500
    end
  end

  def update
   
  end

  def destroy
   
  end

end
