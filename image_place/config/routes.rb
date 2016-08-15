ImagePlace::Application.routes.draw do

    root to: 'image#cool'

    get '/login' => 'sessions#new'
    post '/login' => 'sessions#create'
    get '/logout' => 'sessions#destroy'
    get '/cool' => 'image#cool'
  
    get '/signup' => 'users#new'
    post '/users' => 'users#create'

end
