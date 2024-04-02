Rails.application.routes.draw do
  get 'posts/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root 'welcome#home'
  get 'contact', to: 'welcome#contact'
  get 'about', to: 'welcome#about'
  get 'portfolio', to: 'welcome#portfolio'
  get 'posts', to: 'posts#index'
  get 'posts/new', to: 'posts#new'
  # root 'welcome#index'
  #
  resources :posts
end
