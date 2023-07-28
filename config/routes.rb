Rails.application.routes.draw do
  get "/random_fortune", controller: "my_examples", action: "random_fortune"

  get "/lottery_numbers", controller: "my_examples", action:"lottery"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
