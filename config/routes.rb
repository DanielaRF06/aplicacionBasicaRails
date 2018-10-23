Rails.application.routes.draw do
  get 'home/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => "home#index"
  match '/saludo', :to => 'home#saludo', :via => [:get]
  match '/inicio', :to => 'home#inicio', :via => [:get]
end
