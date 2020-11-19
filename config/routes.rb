Rails.application.routes.draw do

  devise_for :users
  resources :users
 root to: 'prototypes#index' 
 resources :prototypes do
  resources :comments
 end

end
