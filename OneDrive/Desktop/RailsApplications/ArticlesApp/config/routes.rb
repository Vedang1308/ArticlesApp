Rails.application.routes.draw do
  get 'about/index'
  get 'home/index'
  resources :articles
  root 'home#index'
  get 'about', to: 'about#index'
end
