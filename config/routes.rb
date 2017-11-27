Rails.application.routes.draw do
  resources :articles
  get 'pages/home', to: 'pages#home'
  get 'pages/about', to: 'pages#about'
  
  root 'pages#home'
end
