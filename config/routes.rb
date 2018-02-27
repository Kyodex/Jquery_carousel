Rails.application.routes.draw do
  get 'home/presentation'

  get 'home/menu'
  root 'home#index'
  get '/menu' ,to: "home#menu"
  get '/presentation' ,to: "home#presentation"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
