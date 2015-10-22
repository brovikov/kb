Rails.application.routes.draw do
  devise_for :users
  get 'static_pages/welcome'

  root 'static_pages#welcome'
end
