Rails.application.routes.draw do
  get '/clientes', to: 'clientes#index'
  #resources :clientes
end
