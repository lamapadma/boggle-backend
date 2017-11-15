Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/rounds/new', to: 'rounds#new'
  get '/rounds/highscores', to: 'rounds#highscores'
  post '/rounds', to: 'rounds#create'
  post '/rounds/checkword', to: 'rounds#checkword'

end
