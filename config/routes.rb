Rails.application.routes.draw do
  resources :logs
  resources :activities
  resources :moods
  resources :users
  resources :activity_log

  patch '/logs/:log_id/add_activities', to: "logs#add_activities"
  get '/logs/:log_id/activities', to: "activity_logs#index"
  post "/login", to: 'auth#login'
  post "/active_user", to: 'auth#active_user'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
