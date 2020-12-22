Rails.application.routes.draw do
  root to: 'cards#index' #トップページへ遷移
  resources :cards #7つのアクションの省略
end
