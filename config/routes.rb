# config/routes.rb
Rails.application.routes.draw do
  get 'contact/show'
  get 'about/show'
  get 'services/show'
  root 'pages#home'
  get 'services', to: 'services#show'
  get 'about', to: 'about#show'
  get 'contact', to: 'contact#show'

  # Add other routes as needed
end
