Rails.application.routes.draw do
  resources :portfolios
  get 'about-me', to: 'pages#about'
  get 'contact', to: 'pages#contact'

  resources :featurenames
  resources :blogs
  root to: 'pages#home'
end
