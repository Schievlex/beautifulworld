
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  Rails.application.routes.draw do
    root "places#index"

    get "places" => "places#index"
    get 'places/new' => "places#new", as: :new_place
    get "places/:id" => "places#show", as: :place

    post "places" => "places#create"
  end
