Rails.application.routes.draw do
  root to: "static#index"

  namespace :api do
    namespace :v1 do
      resources :scores
    end
  end
end
