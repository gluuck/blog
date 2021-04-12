Rails.application.routes.draw do
  resources :posts
  root to: 'posts#index'
  resources :authors
  get 'authors' => 'authors#index'
end
