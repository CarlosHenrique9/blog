Rails.application.routes.draw do
  get 'search/index'
  devise_for :users
  resources :posts do 
    resources :comments
  end
  root to: "home#index"
  get "up" => "rails/health#show", as: :rails_health_check
  get "inicio", controller: "home", action: "index", as: "home"
  get "estudante", to: "estudante#index", as: "estudantes"
end