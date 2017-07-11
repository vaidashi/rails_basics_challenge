Rails.application.routes.draw do
  root to: 'students#index'
  resources :students do
    resources :addresses do
      resources :students
    end 
  end

  root to: 'courses#index'
  resources :courses
end
