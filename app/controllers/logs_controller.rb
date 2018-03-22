class LogsController < ApplicationController
   def index
    @logs = Log.all
    log_array = @logs.map{|log| prepare_log(log)}
    render json: log_array
   end

   def show
    @log = Log.find(params[:id])
    render json: @log
   end

   def new
     @log = Log.new
     @user = User.find(params[:id])
     render json: @log
   end

   def create
    @log = Log.create(log_params)
    act = params[:activities].map{ |act| Activity.find_by(id: act)}
     if act
       @log.activities << act
    end
    render json: prepare_log(@log)
   end

   def update
     @log = Log.find(params[:id])
     @log.update(entry: params[:entry])
     render json: @log
   end

   def add_activities
     @log = Log.find(params[:log_id])
      act = params[:activities].map{ |act| Activity.find_by(id: act)}
       if act
         @log.activities << act
      end
      render json: @log
   end

   def log_params
     params.permit(:user_id, :date, :entry, :mood_id)
   end

   def prepare_log(log)
     log_hash = {
       id: log.id,
       mood_id: log.mood_id,
       date: log.date,
       entry: log.entry,
       user_id: log.user_id,
       activities: log.activities
     }
   end


end
