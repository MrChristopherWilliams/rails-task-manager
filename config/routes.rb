Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # Create
  # get "tasks/new", to: "tasks#new", as: :new
  # post "tasks", to: "tasks#create"
  # # Read
  # get "tasks", to: "tasks#index"
  # get "tasks/:id", to: "tasks#show", as: :show
  # # Update
  # get "tasks/:id/edit", to: "tasks#edit"
  # patch "tasks/:id", to: "tasks#update"
  # # Destroy
  # delete "tasks/:id", to: "tasks#destroy"

  resources :tasks
end
