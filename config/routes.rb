Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :flats do
    resources :flats, only: [:show, :edit, :new, :create, :update]
  end
  resources :flats, only: [:destroy]
  # Defines the root path route ("/")

  # root "articles#index"
end
