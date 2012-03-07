Majord::Application.routes.draw do
  resources :schools do
    resources :majors
  end

  resources :blurbs

  get "blurbs/new"

  get "majors/new"

  get "schools/new"

  get 'pages/home'

  root :to => 'pages#home'

end
