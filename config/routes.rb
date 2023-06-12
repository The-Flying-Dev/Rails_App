Rails.application.routes.draw do
  root to: 'site#index'
  get 'site/about'
  get 'site/help'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
