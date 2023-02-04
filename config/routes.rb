Rails.application.routes.draw do
  get 'users/index'

  devise_for :users,
    controllers: { omniauth_callbacks: 'users/omniauth_callbacks'}
    # controllers: { omniauth_callbacks: 'users/omniauth_callbacks', registrations: 'users/registrations' }

  # resources :users, only: [:show] do
  #   resources :comments
  # end

  mount Ckeditor::Engine => '/ckeditor'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'posts#index', as: 'home'

  get 'about' => 'pages#about', as: 'about'
  get 'dashboard' => 'pages#dashboard', as: 'dashboard'
  get 'newest_post' => 'pages#newest_post', as: 'newest_post'

  get 'settings/unsubscribe'
  patch 'settings/update'

  resources :users, only: [:show, :update]
  resources :posts do
    resources :comments
  end

end
