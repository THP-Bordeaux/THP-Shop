Rails.application.routes.draw do

  get 'shopping_carts/index'

  get 'shopping_carts/add'

  get 'shopping_carts/remove'

  get 'shopping_carts/clear'

  root 'items#index'


  get 'home/login_register'
  get 'home/cart'

  get 'testcart', to: 'home#testcart' # Simon: pour tester le panier

  resources :items
  devise_for :users
  resources :charges
  resources :shopping_carts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
