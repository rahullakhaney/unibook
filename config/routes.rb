Rails.application.routes.draw do

  devise_for :users
  root 'pages#home'

  resources :users, only:[:show, :index]

  get "profile" => "users#show", :as => 'profile'
end
