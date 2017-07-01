Rails.application.routes.draw do
  root "countries#index"
  resources :countries

  #get "countries" => "countries#index"

  #get "countries/new" => "countries#new", as: :new_country
  #get "countries/:id" => "countries#show", as: :country
  #post "countries" => "countries#create"
  #get "countries/:id/edit" => "countries#edit", as: :edit_countries

  #patch "countries/:id" => "countries#update"

  #delete "countries/:id" => "countries#destroy"


end
