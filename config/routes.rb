Rails.application.routes.draw do

  resources :compteurs
  get 'statique/contact'
  get 'statique/service'
  get 'statique/team'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'compteur#index'
end
