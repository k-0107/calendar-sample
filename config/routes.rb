Rails.application.routes.draw do
  root to: "events#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/events', to: 'events#index', defaults: { format: 'json' } #この行を追記
end
