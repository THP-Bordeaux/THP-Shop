Rails.application.routes.draw do


  get 'paniers/index', as: "panier"


  post   "/add",       to: "adding#create"
  get    "/add",       to: "adding#create"

  delete "/remove",     to: "adding#destroy"
  get "/remove",     to: "adding#destroy"

  post   "/order",       to: "orders#create"
  get    "/order",       to: "orders#create"
  get "orders/index", as: "orders_list"
  devise_for :users, controllers: { registrations: "users/registrations" }














  get 'shopping_carts/index'

  get 'shopping_carts/add'



  get 'shopping_carts/clear'

  root 'items#index'


  get 'home/login_register'
  get 'home/cart'

  get 'testcart', to: 'home#testcart' # Simon: pour tester le panier

  resources :items

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
