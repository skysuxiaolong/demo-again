Rails.application.routes.draw do

  resources :people
  get "/welcome/say_hellow"=>"welcome#say"
  get "welcome"=>"welcome#index"
  root "welcome#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
