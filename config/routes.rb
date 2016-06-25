Rails.application.routes.draw do
  root to: 'emojis#index'

  resources :emojis
  resources :tags
end
