class ActivitiesController < ApplicationController
  def index
    @activities = Activity.all
    render json: @activities
  end

  def show
   @activity = Activity.find(params[:id])
   render json: @activity
  end

  def activity_params
    params.require(:activity).permit(:activity)
  end
end
