Rails.application.routes.draw do
  namespace :v1, default: { format: 'json' } do
    ressources :greetings, only [:index, :show, :create]
  end
end
