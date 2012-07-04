Majord::Application.routes.draw do
  resources :schools do
    resources :majors
  end

  resources :blurbs

  get 'pages/home'

  root :to => 'pages#home'

end
