Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "beers#index"
  get "beers" => "beers#index"
  get "beers/:id" => "beers#show", as: :beer

end
