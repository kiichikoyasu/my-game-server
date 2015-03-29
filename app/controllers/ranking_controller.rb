class RankingController < ApplicationController

  protect_from_forgery :except => [:create]

  def index
    @ranking = Point1.order("point desc").limit(10)
    render :json => @ranking.to_json(:only => [:name, :point])
  end

  def show
    
  end

  def new
    
  end

  def edit
    
  end

  def create
    @point = Point1.new(params.require(:ranking).permit(:name, :point))
    if @point.save
      render :json => @point
    else
      render :nothing => true, :status => 500
    end
  end

  def update
    
  end

  def destroy
    
  end

end 
