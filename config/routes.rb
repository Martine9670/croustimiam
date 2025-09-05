Rails.application.routes.draw do
  namespace :admin do
    get "dashboard", to: "dashboard#index"
  end
  get "dessert/gateaux"
  get "dessert/cremes"
  get "dessert/tartes"
  get "legumes/rotis"
  get "legumes/sauce"
  get "oeufs/sauce"
  get "oeufs/poche"
  get "oeufs/omelette"
  get "porc/rotis"
  get "porc/sauce"
  get "porc/farcis"
  get "poisson/rotis"
  get "poisson/sauce"
  get "volaille/rotis"
  get "volaille/sauce"
  get "volaille/farcis"
  get "boeuf/rotis"
  get "boeuf/sauce"
  get "boeuf/steaks"
  get "boeuf/farcis"
  get "recettes/boeuf"
  get "recettes/volaille"
  get "recettes/poisson"
  get "recettes/porc"
  get "recettes/oeufs"
  get "recettes/legumes"
  get "recettes/desserts"
  devise_for :users
  get 'profile', to: 'users#show', as: :profile
  get "home/index"
  get "up" => "rails/health#show", as: :rails_health_check
  get "manifest" => "rails/pwa#manifest", as: :pwa_manifest
  get "service-worker" => "rails/pwa#service_worker", as: :pwa_service_worker

  root "home#index"
end
