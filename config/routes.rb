Rails.application.routes.draw do

  resources :gossips, only: [:index, :create, :new]
  root to: "emails#index"
  resources :emails
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
