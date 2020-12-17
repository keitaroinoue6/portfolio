Rails.application.routes.draw do
  root to: 'cards#index' #トップページへ遷移
  resources :cards, only: [:index, :show, :create, :edit, :destroy]
end
