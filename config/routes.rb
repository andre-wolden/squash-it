Rails.application.routes.draw do
  resources :games
  resources :players
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#home'

  get '/stats', to: 'static_pages#stats'

end
