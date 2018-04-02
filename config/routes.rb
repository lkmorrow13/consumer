Rails.application.routes.draw do
  get "/pages/:page" => "pages#show"
  post "/buyerinfo" => "pages#buyerinfo"
  post "/contactus" => "pages#contactus"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :home
  resources :puppies
  root 'home#index'
end
