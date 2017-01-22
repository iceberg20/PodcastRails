Rails.application.routes.draw do
  root 'wellcome#home'
  get 'wellcome/home'
  resources :podcasts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
