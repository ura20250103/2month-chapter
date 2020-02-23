Rails.application.routes.draw do
  get 'homes/index'
  get 'homes/show'
  get 'homes/new'
  get 'homes/edit'
  get 'books/index'
  get 'books/show'
  get 'books/new'
  get 'books/edit'
  resources :books
end
