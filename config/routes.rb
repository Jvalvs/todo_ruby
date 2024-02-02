Rails.application.routes.draw do
  resources :todo_lists do
    resources :todo_items
  end
  devise_for :users
  get '/home/joaovitor/todo_ruby/app/views/todo_items/index_concluidos.html.erb', to: 'todo_items#index'
  
  root "todo_lists#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
