Rails.application.routes.draw do
  get 'post/index'
  root "user#index"

  resources :user, only: [:index, :show] do
  end
end
