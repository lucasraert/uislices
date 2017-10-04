Rails.application.routes.draw do
  get 'navbar', to: 'pages#navbar'
  get 'buttons', to: 'pages#buttons'
  get 'form', to: 'pages#form'
  get 'menu', to: 'pages#menu'
  get 'card', to: 'pages#card'


  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
