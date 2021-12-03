Rails.application.routes.draw do
  get 'notifications/index'
  devise_for :users
  root to: "notifications#index"
end
