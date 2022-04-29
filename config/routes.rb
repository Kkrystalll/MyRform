Rails.application.routes.draw do
  resources :surveries

  root "surveries#index"
end
