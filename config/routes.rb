Rails.application.routes.draw do
  get 'restaurants/index'
  get 'restaurants/new'
  get 'restaurants/create'
  get 'restaurants/show'
    resources :restaurants, :reviews
end
