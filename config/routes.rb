Rails.application.routes.draw do
  devise_for :users
  resources :groups
  # root 'welcome#index'
  root 'groups#index'
end
