Majord::Application.routes.draw do
  get "admins/approve"

  get "admin/approve"

  resources :schools do
    resources :majors
  end

  resources :blurbs

  resources :admins

  get 'pages/home'

  root :to => 'pages#home'

end
