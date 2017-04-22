Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'application#home'
  get 'scores', to: 'scores#home'
  get 'scores/:uuid', to: 'scores#home'
end