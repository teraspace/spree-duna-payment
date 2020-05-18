Spree::Core::Engine.add_routes do
  # Add your extension routes here
  get '/credit_cards', to: 'users#index'
  get '/credit_cards/new', to: 'users#new_card'
  post '/credit_cards/new', to: 'users#create'
  delete '/credit_cards/:id', to: 'users#destroy'
end
