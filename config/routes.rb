Rails.application.routes.draw do
 root 'application#hello'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  

  get 'secrets/new'

  get 'secrets/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
