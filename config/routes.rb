Rails.application.routes.draw do
  root to: 'students#index'
  resources :students do
    resources :addresses
  end
end
