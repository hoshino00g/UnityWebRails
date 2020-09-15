Rails.application.routes.draw do
  match '*all', to: 'game#index', via: [:get]
  get 'game/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  Rails.application.routes.draw do
  get 'game/index'
    root 'application#hello'
  end
end
