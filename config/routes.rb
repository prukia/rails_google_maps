Rails.application.routes.draw do
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  # Root of site routed with "root"
  root 'user#index'
end
