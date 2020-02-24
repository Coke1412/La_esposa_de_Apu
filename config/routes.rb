Rails.application.routes.draw do
  get 'babies/:id', to: 'babies#show', as: 'babies_id'
  
  delete 'babies/:id', to: 'babies#destroy', as: 'delete_baby'
  
  
  root 'babies#index'
  resources :breastfeedings
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
