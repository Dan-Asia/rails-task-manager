Rails.application.routes.draw do
  get '/tasks/', to: 'tasks#index'
  get '/tasks/:id', to: 'tasks#show'
  get '/tasks/new', to: 'task#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
