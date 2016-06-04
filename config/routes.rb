Rails.application.routes.draw do
  
  devise_for :users

  root 'musics#index'
  get '/login' => 'static#login'
  resources :musics do
  	collection do
  		get 'search'
  	end
  end
end
