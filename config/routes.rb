Rails.application.routes.draw do
  devise_for :users
  resources :groups do
    resources :posts
  end

  # root 'welcome#index'
  root 'groups#index'
end
