Rails.application.routes.draw do
  root to: 'cards#index' #トップページへ遷移
  resources :cards do#7つのアクションの省略
    collection do
      get 'search'
    end
  end
end
