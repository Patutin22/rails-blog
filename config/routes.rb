Rails.application.routes.draw do
  get 'posts/index'
  get 'posts/create'
  
  root 'posts#index'
end
