Rails.application.routes.draw do
  get 'reviews/new'
  get 'reviews/create'
  resources :restaurants do
    #resources :reviews do
    #end
  end
end


# localhost:3000/restaurant/10/reviews/2
