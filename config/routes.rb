Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'breweries#index'
  resources :breweries
  resources :beers

end
