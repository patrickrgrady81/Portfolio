Rails.application.routes.draw do
  root to: "static#index"

  get "/projects", to: "static#projects", as: "projects_page"


  # namespace :api do
  #   namespace :v1 do
  #     resources :scores
  #   end
  # end


end
