Rails.application.routes.draw do
  
  get 'pages/index'

  get 'pages/about'

  get 'pages/galery'

  get 'pages/contact'

  resources :workouts
  root "workouts#index"
end
