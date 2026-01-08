Rails.application.routes.draw do
  get "pages/about_us"
  get "pages/contact_us"
  get "pages/privacy_policy"
  # get 'home/index' #route will be  http://localhost:3000/home/index
  # get "/home" => "home#index" # route will be http://localhost:3000/home
  root "home#index" # route will be http://localhost:3000/
end
