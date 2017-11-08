Rails.application.routes.draw do
  resources :courses
  get 'ctl/back'

  get 'ctl/welcome'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
