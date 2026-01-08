Rails.application.routes.draw do
  get "aboutus" => "pages#about_us"

  # changing👆  will change the route like about_us to aboutus or only about anything
  get "contact_us" => "pages#contact_us"
  get "privacy_policy"=> "pages#privacy_policy"
  # get 'home/index' #route will be  http://localhost:3000/home/index
  # get "/home" => "home#index" # route will be http://localhost:3000/home
  root "home#index" # route will be http://localhost:3000/
end
