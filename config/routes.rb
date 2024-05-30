Rails.application.routes.draw do
  resources :line_items
  resources :carts
  get 'gallary/index'
  get 'gallary/checkout'
  get 'gallary/search'
  post 'gallary/search'
  post 'gallary/checkout'
  get 'gallary/purchage_complete'
  resources :stores
  get 'admin/login'
  get 'admin/adminhome'
  get 'admin/logout'
  post 'admin/login'
  devise_for :users
  get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
