Rails.application.routes.draw do
  resources :logs
  resources :activities
  resources :moods
  resources :users

  patch '/logs/:log_id/add_activities', to: "logs#add_activities"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
