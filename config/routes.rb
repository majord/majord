Majord::Application.routes.draw do
  get "blurbs/new"

  get "majors/new"

  get "schools/new"

  get 'pages/home'

  root :to => 'pages#home'

end
