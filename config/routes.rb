Todo::Application.routes.draw do

  get "tasks/new"
  get "pages/home"
  resources :tasks, except: [:index]
  root to: "pages#home"
end
