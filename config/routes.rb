Rails.application.routes.draw do
  namespace :api do 
    namespace :v1 do 
    # add in API before every route, it is ensuring that it knows to fetch the data from the api 
      resources :toys do
        resources :reviews
      end
    end
  end
        # nested the reviews with toys, so we can ONLY access it through toys such as api/v1/toys/1/reviews 
