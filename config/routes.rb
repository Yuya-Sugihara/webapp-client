Rails.application.routes.draw do
  #get 'game/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #root 'application#hello'

  match '*all', to: 'game#index', via: [:get]
  root 'game#index'
  
end
