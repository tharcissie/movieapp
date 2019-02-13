Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :movies
  root 'movies#index'
 get 'form', to: 'movies#form'
 get 'edit', to: 'movies#edit'
 get 'new', to: 'movies#new'
 get 'show', to: 'movies#show'
end

