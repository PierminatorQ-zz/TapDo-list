Rails.application.routes.draw do
  
  resources :lists do
    resources :tasks
  end
  root to: "lists#index"

  devise_for :users
  #root to: "home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
