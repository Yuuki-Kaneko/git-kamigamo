Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    root 'tops#index'

    resources :tops
    resources :users, only: [:show, :edit, :update]
    resources :buys, only: :create

end