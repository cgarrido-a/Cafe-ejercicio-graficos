Rails.application.routes.draw do
  get 'home/dashboard'
  
  root to: 'home#dashboard'
end
