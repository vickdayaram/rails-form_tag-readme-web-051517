Rails.application.routes.draw do
  resources :posts, only: [:new, :index, :create]
end
