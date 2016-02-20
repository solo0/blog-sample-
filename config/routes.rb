Rails.application.routes.draw do
  get 'sessions/new'

root 'welcome#index'
resources :articles do
  resources :comments
end
end