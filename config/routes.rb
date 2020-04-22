Rails.application.routes.draw do
  root to: "static#index"

  # get "/projects", to: "static#projects", as: "projects_page"
  get "/contact", to: "static#contact", as: "contact_page"


  namespace :api do
    namespace :v1 do
      resources :projects
    end
  end


end
