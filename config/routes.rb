Rails.application.routes.draw do
  get 'admin/dashboard'
  get 'admin/stats'
  get 'admin/financials'
  get 'admin/settings'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.htmlbun
  
  resources :categories, only: [:show]
  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
end
