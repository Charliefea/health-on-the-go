Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "patients#index"

  resource :messages do
    get 'reply'
  end

  resources :patients do
    resource :medical_records
  end
end
