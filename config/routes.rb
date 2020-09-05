Rails.application.routes.draw do
  get 'posts', to: 'posts#index'
  resources :tweets, only: [:index, :new]
end
