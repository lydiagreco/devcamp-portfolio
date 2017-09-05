Rails.application.routes.draw do
<<<<<<< HEAD
  resources :portfolios, except: [:show]
  get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'
=======
  resources :portfolios
  get 'pages/home'
>>>>>>> resource-generator

  get 'about-me', to: 'pages#about'
  get 'contact', to: 'pages#contact'

  resources :blogs
  
  root to: 'pages#home'
end
