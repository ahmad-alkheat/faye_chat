Rails.application.routes.draw do
  
  get 'chats/toom'

 get '/login' => 'sessions#new', as: :login
 post '/login' => 'sessions#create', as: :login2

 get '/chatroom' => 'chats#room', as: :chat

end
