
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  Rails.application.routes.draw do
    root "places#index"
    resources :places

    #get "places" => "places#index"
    #get 'places/new' => "places#new", as: :new_place
    #get "places/:id" => "places#show", as: :place
    #post "places" => "places#create"
    #get 'places/:id/edit' => 'places#edit', as: :edit_place
    #patch "places/:id" => "places#update"
    #delete "places/:id" => "places#destroy"
  end
