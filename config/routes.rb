Rails.application.routes.draw do
  devise_for :users
  root to: 'cards#index' #トップページへ遷移
  resources :cards do#7つのアクションの省略
    collection do
      get 'search'
    end
    resources :categories, only: [:show]
  end
  

end