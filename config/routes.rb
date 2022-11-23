# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  Rails.application.routes.draw do
  devise_for :users
    root "projects#index"
    resources :projects
  # Defines the root path route ("/")
  # root "articles#index"
end
