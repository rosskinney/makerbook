Makerbook::Application.routes.draw do

  root 'users#show_all'
  get '/users' => 'users#show_all'
  get '/users/:id_from_user' => 'users#show', as: 'user'
  
end
