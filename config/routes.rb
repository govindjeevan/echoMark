Rails.application.routes.draw do
  resources :attendances
  resources :sessions
  resources :users do
    collection do
      get "sign_in"
    end
  end



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
