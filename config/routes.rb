Rails.application.routes.draw do
  get 'books/upload'
  get 'books/home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'books#home'
end
