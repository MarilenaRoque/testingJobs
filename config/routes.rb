require 'sidekiq/web'

Rails.application.routes.draw do
  # Should be Protected in Production
  mount Sidekiq::Web => '/sidekiq'
end
