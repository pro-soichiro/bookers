Rails.application.routes.draw do
  get 'homes/top'
  root to: 'homes#top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :books


end