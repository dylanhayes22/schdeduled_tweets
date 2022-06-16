  # For details on the DLS available within this file, see https://guides.rubyonrails.org/routing.html

Rails.application.routes.draw do
  get "about", to: "about#index"

  root to: "main#index"
end
