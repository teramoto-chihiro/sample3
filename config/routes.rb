Rails.application.routes.draw do
  root 'homes#index'

  devise_for :users

  resources :photos
  resources :users # ←ここ
end
