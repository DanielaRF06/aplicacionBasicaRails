Rails.application.routes.draw do
  resources :det_ordens
  resources :ordenes
  resources :productos
  resources :clientes
  #get '/clientes', to:'clientes#index'
  #get 'home/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html	  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #root :to => "home#index"	  root :to => "home#index"
  #	  match '/saludo', :to => 'home#saludo', :via => [:get]

  get 'clientes/index'
  root :to => "clientes#index"
  match '/clientes', :to => 'clientes#index', :via =>[:get]
end
