Rails.application.routes.draw do
  root 'static#index'
  namespace :v1, default: { format: 'json' } do
    resources :greetings, only: [:index]
  end
end
