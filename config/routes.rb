Rails.application.routes.draw do
  namespace :v1, default: { format: 'json' } do
    resources :greetings, only: [:index]
  end
end
