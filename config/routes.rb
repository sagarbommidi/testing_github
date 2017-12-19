Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :static, only: [] do
    get :privacy
    get :terms_of_service
  end
end
