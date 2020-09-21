Rails.application.routes.draw do
  resources :exams
  resources :users do
    resources :exams
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
