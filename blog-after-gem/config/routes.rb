Blog::Application.routes.draw do
  get 'tags/:tag', to: 'articles#index', as: :tag
  resources :articles
  root to: 'articles#index'
end
