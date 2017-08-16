Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


root 'restaurants#index'

  resources :restaurants, only:[:index, :show, :create, :new] do
    resources :reviews, only:[:create, :new]
    end
  namespace :admin do
    resources :restaurants
  end
end
