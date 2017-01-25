Rails.application.routes.draw do
  # mount Bootsy::Engine => '/bootsy', as: 'bootsy'
  root 'articles#index'
  get 'tags/:tag', to: 'articles#index', as: :tag
  get 'by_category/:category', to: 'articles#index', as: :category
  # get 'articles/by_category/:category', to: 'articles#by_categories', as: :article

  # resources :tags, only: [:index, :show]
  resources :articles
  resources :categories

  # resources :articles do
  #   collection do
  #     get :by_categories, path: ':category'
  #   end
  # end


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
