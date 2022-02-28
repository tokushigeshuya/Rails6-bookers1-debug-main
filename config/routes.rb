Rails.application.routes.draw do
  resources :books
  get "/homes/top" => "homes#top", as: "top"
  root to: "homes#top"
end
