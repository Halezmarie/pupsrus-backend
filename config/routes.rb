Rails.application.routes.draw do
  namespace :api do 
    namespace :v1 do 
    # add in API before every route, it is ensuring that it knows to fetch the data from the api 
      resources :toys
        resources :reviews
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
