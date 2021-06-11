Rails.application.routes.draw do
 resources :portfolios
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
 get 'pages/home'
  get 'about' ,to:'pages#home'
  get 'contact', to:'pages#contact'
  resources :blogs
  root to:'pages#home'
end
