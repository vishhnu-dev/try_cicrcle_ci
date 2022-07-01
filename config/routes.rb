Rails.app#lication.routes.draw do
  root 'produtos#index'
  resources :produtos
end
