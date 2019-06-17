class HallsController < ApplicationController
  def index
    @halls = Hall.all
  end

  def show
    @hall = Hall.find(params[:id])
  end

  def new
    @hall = Hall.new
  end

  def create
    @hall = Hall.create(halls_params)
    redirect_to halls_path 
  end

  def edit
    @hall = Hall.find(params[:id])
  end
  
  def update
    @hall = Hall.find(params[:id])
    @hall.update(halls_params)
    redirect_to halls_path 
  end

  def destroy
    @hall = Hall.find(params[:id])
    @hall.destroy
    redirect_to halls_path 

  end


  def halls_params
    params.require(:hall).permit(:name,:location,:image,:area,:services,:price)
  end


end
