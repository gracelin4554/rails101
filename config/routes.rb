Rails.application.routes.draw do
  resources :groups
  # root 'welcome#index'
  root 'groups#index'
end
