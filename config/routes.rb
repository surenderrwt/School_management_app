Rails.application.routes.draw do
  resources :teachers
  resources :students
  get 'pages/index'
  get 'pages/about'
  get 'pages/contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
