Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #run the crud
  #verb 'path' to: 'controller#action

  # #read all
  # get '/tasks', to: 'tasks#index'

  # #read one
  # get '/tasks/:id', to: 'tasks#show'

  # #create one
  # get 'tasks/new', to: 'tasks#new'
  # post '/tasks', to: 'tasks#create'

  # #update a task
  # get 'task/:id/edit', to: 'tasks#edit'
  # patch '/task/:id', to: 'tasks#update'

  # #delete
  # delete '/tasks/:id', to: 'tasks#destroy'

  resources :tasks
end
