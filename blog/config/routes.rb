Rails.application.routes.draw do
  get 'pages/info'

  resources :ideas
  get 'home/index'
root to: redirect('/ideas')
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
