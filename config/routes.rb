Rails.application.routes.draw do
  resources :blogs, only: [:index] #この行を追記
  resources :poems ,only: [:show, :update, :destroy, :edit, :new, :create,:index]
end