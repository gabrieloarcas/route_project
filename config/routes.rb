Rails.application.routes.draw do

  resources :profiles
  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }
  
  root to: "profiles#index"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
