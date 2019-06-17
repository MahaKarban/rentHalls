Rails.application.routes.draw do
  # get 'halls/index'
  # get 'halls/show'
  # get 'halls/new'
  # get 'halls/edit'
 
  devise_for :users
  get 'pages',  to:"pages#index"
  root "pages#index"
  resources :halls
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
