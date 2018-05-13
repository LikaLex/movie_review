Rails.application.routes.draw do
<<<<<<< HEAD

=======
  resources :reviews
>>>>>>> 7e729c132e04b49a7804974f0d6089568f5169f2
  devise_for :users
  devise_for :models
  resources :movies do
    resources :reviews, except: [:show, :index]
  end

  root 'movies#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
