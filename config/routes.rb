Rails.application.routes.draw do
  devise_for :users
root to: "spots#index"
resources :users, only:[:show]
resources :spots, only: [:new, :create,:show,:edit,:update,:destroy] do
 resources :comments, only: [:create]
 
end


end
