Rails.application.routes.draw do

    resources :posts do
        resources :comments
    end

root 'posts#index'
get 'new', to: 'posts#new'



end

