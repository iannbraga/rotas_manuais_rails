Rails.application.routes.draw do
  resources :transactions, except: %i[ new edit ]
  resources :items, except: %i[ new edit ]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "items#index"
end
