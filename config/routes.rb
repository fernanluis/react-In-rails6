Rails.application.routes.draw do
  # get 'todos/index'
  root "todos#index" # root route
  get "todos/all_todos" # controller action to return our todo list
  put "todos/update"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
