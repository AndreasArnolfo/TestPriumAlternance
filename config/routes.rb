Rails.application.routes.draw do
  get 'authors/index'
  get 'authors/show'
  get 'authors/new'
  get 'authors/edit'
  resources :books, :authors

  root 'books#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
