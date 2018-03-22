class ActivityLogsController < ApplicationController

  def index
    @log = Log.find(params[:log_id])
    @activities = @log.activities
    render json: @activities
  end

end
