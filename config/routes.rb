Rails.application.routes.draw do
  get "/" => "schedules#index"
  # root "schedules#show"
  resources :answers
  resources :schedules
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
