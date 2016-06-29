Rails.application.routes.draw do
  root to: 'emojis#index'

  resources :emojis do
    get :autocomplete_tag_category, :on => :collection
  end
  resources :tags

  get 'click' => 'emojis#click'

end
