Rails.application.routes.draw do
  get 'posts', to: 'posts#index'
  # posts controllerのindexアクションを実行する（コントローラーに飛ぶ）
  get 'posts/new', to: 'posts#new'
  post 'posts', to: 'posts#create'
end


# Rails.application.routes.draw do
#   get 'groups', to: 'groups#index'
#  end