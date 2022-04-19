Rails.application.routes.draw do
  resources :bands

  root "bands#index"
end
