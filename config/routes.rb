Rails.application.routes.draw do
  root 'home#index'
  resource :tasks, only: [ :new ]
end
