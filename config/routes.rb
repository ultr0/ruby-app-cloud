Rails.application.routes.draw do
  get 'projects/index'

  resources :articles do
    resources :comments
  end

  resources :projects
  resources :todos


  root 'projects#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
