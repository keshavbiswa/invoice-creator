Rails.application.routes.draw do
  get 'customer/index'
  get 'customer/show'
  get 'customer/new'
  get 'customer/create'
  get 'customer/edit'
  get 'customer/update'
  get 'customer/destroy'
  resources :customers
  resources :products
  root 'home#index'
  get 'home/about'
  get 'home/contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
