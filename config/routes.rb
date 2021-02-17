Rails.application.routes.draw do
  resources :characters
  resources :skills
  resources :levels
  resources :races
  get "/home" => "pages#home"
end
