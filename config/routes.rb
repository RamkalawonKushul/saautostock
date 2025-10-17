Rails.application.routes.draw do
  root "pages#index"

  get "aboutus", to: "pages#aboutus"
  get "services", to: "pages#services"
  get "faq", to: "pages#faq"
  get "contactus", to: "pages#contactus"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
