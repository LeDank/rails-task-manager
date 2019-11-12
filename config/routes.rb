Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #CREATE

  get 'tasks/new', to: 'tasks#new', as: :new
  post 'tasks', to: 'tasks#create', as: :create

  #READ

  get 'tasks', to: 'tasks#index', as: :tasks
  delete 'tasks/:id', to: 'tasks#destroy', as: :destroy
  get 'tasks/:id', to: 'tasks#show', as: :task

  #UPDATE

  #DELETE


end
