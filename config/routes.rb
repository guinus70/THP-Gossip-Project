Rails.application.routes.draw do

  #static routes

  get 'index', to: 'static#index'
  get 'team', to: 'static#team'
  get 'contact', to:'static#contact'

  #dynamics routes

  get 'show_gossip/:id', to: 'dynamic#show_gossip', as: 'show_gossip'
  get 'dynamic/show_gossip'

  get 'show_user/:id', to: 'dynamic#show_user', as: 'show_user'
  get 'dynamic/show_user'

  get 'welcome/:id', to: 'dynamic#welcome', as: 'welcome'
  get 'dynamic/welcome'


end
