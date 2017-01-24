Rails.application.routes.draw do
  # mount Bootsy::Engine => '/bootsy', as: 'bootsy'
  root 'articles#index'
  get 'tags/:tag', to: 'articles#index', as: :tag
  resources :articles
  # resources :tags, only: [:index, :show]
  resources :categories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end