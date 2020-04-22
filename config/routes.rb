Rails.application.routes.draw do
  root to: "static#index"

  get "/projects", to: "static#projects", as: "projects_page"
  get "/info", to: "static#info", as: "info_page"
  post "/contact", to: "static#contact"


  namespace :api do
    namespace :v1 do
      resources :projects
    end
  end


end
