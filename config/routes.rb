Rails.application.routes.draw do
  
 get '/login' => 'sessions#new', as: :login
 post '/login' => 'sessions#create', as: :login2

end
