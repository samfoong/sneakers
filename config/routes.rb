Rails.application.routes.draw do
  get 'pages/about'

  get 'pages/contact'

  devise_for :users
  resources :products
  resources :charges

  root 'products#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "products#index"
end
