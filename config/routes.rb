Rails.application.routes.draw do
  root to: 'calories#index'
  resources :calories, only: [:index, :show, :new, :create]

end
