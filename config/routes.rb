Rails.application.routes.draw do
  devise_for :users
  devise_for :views
  root "static_pages#index"
end
