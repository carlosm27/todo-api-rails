Rails.application.routes.draw do
  resources :todo_tasks, only: [:index, :show, :create, :update, :destroy]
 
end
