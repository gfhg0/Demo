Rails.application.routes.draw do
  devise_for :users
  resources :musics
  root 'musics#index'
  get '/login' => 'static#login'
end
