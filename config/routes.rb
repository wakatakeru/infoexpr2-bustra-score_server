Rails.application.routes.draw do
  root to: 'scores#index'

  get  'scores/index'
  post 'scores/create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
