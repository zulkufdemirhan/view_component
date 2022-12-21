Rails.application.routes.draw do
  root 'cards#index'
  get "courses", to: "courses#index"
end
