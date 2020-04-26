Rails.application.routes.draw do

  #set the index page
  #index page is tied to index page home controller
  root 'pages#home'
  get 'pages/about'
  get 'pages/home'
  get 'pages/contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
