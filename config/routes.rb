Rails.application.routes.draw do
  root to: 'calories#index'
  resources :calories, only: [:index, :new, :create]
  get 'name', to: 'calories#name'

end
