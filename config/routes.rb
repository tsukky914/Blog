Rails.application.routes.draw do
  devise_for :users
  # get 'articles/index'
  # get 'articles/show'
  # get 'articles/edit'
  # get 'articles/new'
  
  resources :articles
  root 'articles#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
