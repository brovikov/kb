Rails.application.routes.draw do
  get 'static_pages/welcome'

  root 'static_pages#welcome'
end
