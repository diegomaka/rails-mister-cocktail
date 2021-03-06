Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :cocktails, except: %i[destroy edit update] do
    resources :doses, only: %i[new create]
  end

  resources :doses, only: :destroy

  root to: 'cocktails#index'
end
