Rails.application.routes.draw do
  root to: 'result#index'

  get 'result/index', as: '/'
  get 'result/show', as: 'show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
