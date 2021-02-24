Rails.application.routes.draw do
  root to: "restaurants#index"
  
  resources :restaurants, except: [ :update, :destroy ] do
    resources :reviews, except: [ :update, :destroy ]
  end
end
