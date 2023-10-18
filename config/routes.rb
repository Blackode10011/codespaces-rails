Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/services'
  get 'pages/about'
  get 'pages/contact'
  root "hello#index"
end
