Rails.application.routes.draw do
  resources :events
  devise_for :users
  root to: 'calories#index'
  resources :calories,  only: [:index, :new, :create, :show, :edit, :destroy, :update]
  resources :users, only: :show
end
