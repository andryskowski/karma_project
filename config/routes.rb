Rails.application.routes.draw do
  resources :line_items
  resources :socks
  get 'welcome/index'
  devise_for :users
 
  root 'welcome#index'
end
