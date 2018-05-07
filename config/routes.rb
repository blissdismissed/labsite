Rails.application.routes.draw do
  root 'labs#index'
  
  resources :labs do
    resources :invoices, only: [:index]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
