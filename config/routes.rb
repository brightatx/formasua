Rails.application.routes.draw do
  resources :listings
  get 'pages/about'
  get 'pages/contact'
  get 'pages/collections'
  get 'pages/views'
  get 'pages/signin'
  get 'pages/register'
  get 'pages/payment'
  get 'pages/auction'
  get 'pages/vendors'

  root 'listings#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
