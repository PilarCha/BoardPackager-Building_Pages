Rails.application.routes.draw do
  root 'building#index'

  get '/building/:id', to: 'building#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
