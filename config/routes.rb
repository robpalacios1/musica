Rails.application.routes.draw do
  get '/artists' , to: 'artists#index'
  get '/artists/new', to: 'artists#new', as: 'new_artist'
  post '/artists', to: 'artists#create'
  get '/artists/:id', to: 'artists#show'
  #get '/artists/:id', to: 'artists#show', as: 'artist'
end
