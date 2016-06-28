Rails.application.routes.draw do
  root to: 'emojis#index'

  resources :emojis
  resources :tags

  get 'click' => 'emojis#click'
end
