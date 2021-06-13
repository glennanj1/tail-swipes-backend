Rails.application.routes.draw do
  
  resources :places, only: [:show]
  resources :messages, only: [:create, :index, :show] do 
    resources :conversations, only: [:create, :index]
  end
  resources :profiles
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
