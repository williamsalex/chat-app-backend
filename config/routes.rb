Rails.application.routes.draw do
  resources :connections
  resources :chatrooms
  resources :messages
  resources :users

  # post 'users/edit/:id' :to => 'users#edit'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
