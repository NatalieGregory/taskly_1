Rails.application.routes.draw do

  get "about", to: "home#about", as: :about
  get "signin" => "sessions#new", as: :signin
  post "signin" => "sessions#create"
  get "signout" => "sessions#destroy", as: :signout
  root "task_lists#index"
end
