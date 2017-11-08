Rails.application.routes.draw do
  # get 'pages/home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#landing'
  get '/calculate', to: 'nutrition_items#calculate'
  get '/nutrition-calculation', to: 'pages#home'
end
