Rails.application.routes.draw do
  get 'welcome/homepage'

  resources :comments
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'welcome#homepage'
  get 'more_info', to: 'posts#more'
end
